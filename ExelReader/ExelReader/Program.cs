using System.Text;

namespace ExelReader
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.OutputEncoding = Encoding.UTF8;
            ExelReader reader = new ExelReader();
            reader.ReadLogs("C:\\Users\\dimitar\\Documents\\programming\\pts\\Logs_Course A_StudentsActivities.xlsx");

            reader.GetUserIdCount(reader.updatedWikis, reader.updatedWikisPerId);

            Console.WriteLine("_____________________________________________");

            reader.GetUserIdCount(reader.uploadedFiles, reader.uploadedFilesPerId);

            Console.WriteLine("_____________________________________________");
            Console.WriteLine("StudentsResults_Year 1");

            reader.ReadScores("C:\\Users\\dimitar\\Documents\\programming\\pts\\Course A_StudentsResults_Year 1.xlsx");

            foreach (KeyValuePair<int, double> entry in reader.scores)
            {
                Console.WriteLine(entry.Key + " " + entry.Value);
            }

            Console.WriteLine("_____________________________________________");
            Console.WriteLine("StudentsResults_Year 2");

            reader.ReadScores("C:\\Users\\dimitar\\Documents\\programming\\pts\\Course A_StudentsResults_Year 2.xlsx");

            foreach (KeyValuePair<int, double> entry in reader.scores)
            {
                Console.WriteLine(entry.Key + " " + entry.Value);
            }
        }
    }
}
