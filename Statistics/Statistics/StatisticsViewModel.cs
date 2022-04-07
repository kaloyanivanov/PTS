using ExelReader;
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

        public static String PathToLogs { get; set; }

        public static String PathToResults { get; set; }

        public static String PathToStudentResults { get; set; }

        public Dictionary<int,int> AbsoluteFrequencies { get; set; }

        public Dictionary<int, decimal> RelativeFrequencies { get; set; }

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

        public StatisticsViewModel()
        {
            exelReader.ReadLogs(PathToLogs + "\\Logs_Course A_StudentsActivities.xlsx");
            exelReader.GetUserIdCount(exelReader.updatedWikis, exelReader.updatedWikisPerId);
            exelReader.ReadScores(PathToStudentResults + "\\Course A_StudentsResults_Year 1.xlsx");
            exelReader.ReadScores(PathToStudentResults + "\\Course A_StudentsResults_Year 2.xlsx");

            WikisCount = exelReader.updatedWikisPerId.Select(wiki => wiki.Value).ToList();
            AbsoluteFrequencies = FrequencyCalculator.GetAbsoluteFrequencies(WikisCount);
            RelativeFrequencies = FrequencyCalculator.GetRelativeFrequencies(WikisCount);
            Median = StatisticsCalculator.GetMedian(WikisCount);
            Mode = StatisticsCalculator.GetMode(WikisCount);
            Average = StatisticsCalculator.GetAverage(WikisCount);
            Dispersion = DistractionCalculator.GetDispersion(WikisCount);
            StandardDeviation = DistractionCalculator.GetStandardDeviation(WikisCount);
            Swing = DistractionCalculator.GetSwing(WikisCount);
        }
    }
}
