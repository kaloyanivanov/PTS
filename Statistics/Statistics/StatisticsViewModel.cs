using System.Collections.ObjectModel;

namespace Statistics
{
    public class StatisticsViewModel
    {
        private ExelReader.ExelReader exelReader = new ExelReader.ExelReader();
        
        private static decimal median = -1;
        private static double average = -1;
        private static double dispersion = -1;
        private static decimal standardDeviation = -1;
        private static long swing = -1;

        public Dictionary<int, int> AbsoluteFrequency { get; set; }
       
        public Dictionary<int, decimal> RelativeFrequency { get; set; }

        public ObservableCollection<double> Mode { get; set; }
        
        public static Decimal Median
        {
            get { return median;} 
            set { median = value; }
        }

        public static Double Average
        {
            get { return average; }
            set { average = value; }
        }

        public static double Dispersion
        {
            get { return dispersion; }
            set { dispersion = value; }
        }

        public static decimal StandardDeviation
        {
            get { return standardDeviation; }
            set { standardDeviation = value; }
        }

        public static long Swing
        {
            get { return swing; }
            set { swing = value; }
        }

        public static List<int> WikisCount { get; set; }

        public StatisticsViewModel(string pathToLogs, string pathToResults, string pathToStudentResults)
        {
            exelReader.ReadLogs(pathToLogs + "\\Logs_Course A_StudentsActivities.xlsx");
            exelReader.GetUserIdCount(exelReader.updatedWikis, exelReader.updatedWikisPerId);
            exelReader.ReadScores(pathToStudentResults + "\\Course A_StudentsResults_Year 1.xlsx");
            exelReader.ReadScores(pathToStudentResults + "\\Course A_StudentsResults_Year 2.xlsx");

            WikisCount = exelReader.updatedWikisPerId.Select(wiki => wiki.Value).ToList();
            //AbsoluteFrequency = FrequencyCalculator.GetAbsoluteFrequencies(wikisCount);
            //RelativeFrequency = FrequencyCalculator.GetRelativeFrequencies(wikisCount);

            //Mode = StatisticsCalculator.GetMode(wikisCount);
        }
    }
}
