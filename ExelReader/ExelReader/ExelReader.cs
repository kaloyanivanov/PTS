using DocumentFormat.OpenXml.Packaging;
using DocumentFormat.OpenXml.Spreadsheet;

namespace ExelReader
{
    public class ExelReader
    {
        private List<SheetData> sheets { get; set; }
        private SharedStringTable table;
        public List<string> updatedWikis { get; private set; }
        public List<string> uploadedFiles { get; private set; }
        public Dictionary<int, double> scores { get; private set; }
        public List<KeyValuePair<int, int>> updatedWikisPerId { get; private set; }
        public List<KeyValuePair<int, int>> uploadedFilesPerId { get; private set; }

        public ExelReader()
        {
            sheets = new List<SheetData>();
            updatedWikis = new List<string>();
            uploadedFiles = new List<string>();
            scores = new Dictionary<int, double>();
            updatedWikisPerId = new List<KeyValuePair<int, int>>();
            uploadedFilesPerId = new List<KeyValuePair<int, int>>();
        }

        private void ExtractSheetsData(string path)
        {
            using (SpreadsheetDocument spreadsheetDocument = SpreadsheetDocument.Open(path, false))
            {
                WorkbookPart workbookPart = spreadsheetDocument.WorkbookPart;

                IEnumerable<WorksheetPart> worksheetParts = workbookPart.WorksheetParts;
                foreach (WorksheetPart worksheetPart in worksheetParts)
                {
                    if (worksheetPart.Worksheet.Elements<SheetData>().First() != null)
                    {
                        sheets.Add(worksheetPart.Worksheet.Elements<SheetData>().First());
                    }
                }
                table = workbookPart.SharedStringTablePart.SharedStringTable;

            }
        }

        public void ReadLogs(string path)
        {
            sheets=new List<SheetData>();
            updatedWikis = new List<string>();
            uploadedFiles = new List<string>();
            ExtractSheetsData(path);
            foreach (SheetData sheetData in sheets)
            {
                ExtractLogsSheetData(sheetData);
            }
        }

        public void ReadScores(string path)
        {
            sheets = new List<SheetData>();
            scores = new Dictionary<int, double>();
            ExtractSheetsData(path);
            foreach (SheetData sheetData in sheets)
            {
                ExtractScoresSheetData(sheetData);
            }
        }

        private void ExtractScoresSheetData(SheetData sheetData)
        {
            for (int i = 1; i < sheetData.Elements<Row>().Count(); i++)
            {
                Row thecurrentrow = sheetData.Elements<Row>().ElementAt(i);
                if (thecurrentrow.Elements<Cell>().Count() == 2)
                {
                    Cell id = thecurrentrow.Elements<Cell>().ElementAt(0);
                    Cell score = thecurrentrow.Elements<Cell>().ElementAt(1);
                    if (AreScoresValid(id) && AreScoresValid(score))
                    {
                        int idValue;
                        if (Int32.TryParse(id.InnerText, out idValue))
                        {
                            double scoreValue;
                            if (Double.TryParse(score.InnerText, out scoreValue))
                            {
                                scores.Add(idValue, scoreValue);
                            }
                            else
                            {
                                //throw new Exception("Invalid user score"); <----- Тук дава грешка
                            }
                        }
                        else
                        {
                            throw new Exception("Invalid user id.");
                        }
                    }
                }
            }
        }

        private bool AreScoresValid(Cell currentCell)
        {
            if (currentCell.DataType != null)
            {
                if (currentCell.DataType == CellValues.SharedString)
                {
                    return false;
                }
                return true;
            }
            return true;
        }

        private void ExtractLogsSheetData(SheetData sheetData)
        {
            foreach (Row thecurrentrow in sheetData.Elements<Row>())
            {
                Cell currentCell = thecurrentrow.Elements<Cell>().ElementAt(3);
                if (currentCell.DataType != null)
                {
                    if (currentCell.DataType == CellValues.SharedString)
                    {
                        string temp = ReadString(currentCell);
                        if (temp == "Wiki page updated")
                        {
                            Cell updatedWiki = thecurrentrow.Elements<Cell>().ElementAt(4);
                            string content = ReadString(updatedWiki);
                            updatedWikis.Add(content);
                        }
                        if (temp == "A file has been uploaded.")
                        {
                            Cell uploadedFile = thecurrentrow.Elements<Cell>().ElementAt(4);
                            string content = ReadString(uploadedFile);
                            uploadedFiles.Add(content);
                        }
                    }
                    else
                    {
                        throw new Exception("Invalid Excel logs.");
                    }
                }
            }
        }
        private string ReadString(Cell thecurrentcell)
        {
            string currentcellvalue;
            int id;
            if (Int32.TryParse(thecurrentcell.InnerText, out id))
            {
                SharedStringItem item = table.Elements<SharedStringItem>().ElementAt(id);
                if (item.Text != null)
                {
                    currentcellvalue = item.Text.Text;
                    return currentcellvalue;
                }
                else if (item.InnerText != null)
                {
                    currentcellvalue = item.InnerText;
                    return currentcellvalue;
                }
            }
            return String.Empty;
        }
        public void GetUserId(List<string> itemToRead, List<int> userIds)
        {
            foreach (string line in itemToRead)
            {
                int pFrom = line.IndexOf('\'') + 1;
                string result = line.Substring(pFrom, line.Length - pFrom);
                int pTo = result.IndexOf('\'');
                result = result.Substring(0, pTo);
                if (Int32.TryParse(result, out int resultId))
                {
                    userIds.Add(resultId);
                }
            }
        }
        public void GetUserIdCount(List<string> itemToRead, List<KeyValuePair<int, int>> userIdCount)
        {
            List<int> userIds = new List<int>();
            GetUserId(itemToRead, userIds);
            var group = userIds.GroupBy(i => i);
            foreach (var line in group)
            {
                userIdCount.Add(new KeyValuePair<int, int>(line.Key, line.Count()));
                userIdCount.Sort((x, y) => y.Value.CompareTo(x.Value));
            }
            foreach(var pair in userIdCount)
            {
                Console.WriteLine(pair.Key + " " + pair.Value);
            }
        }
    }
}
