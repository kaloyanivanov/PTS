using ExelReader;
using System.Collections.ObjectModel;

namespace Statistics
{
    public class StatisticsViewModel
    {
        private static ExelReader.ExelReader exelReader = new ExelReader.ExelReader();

        public const int NOT_INITIALIZED = Int32.MinValue;

        public static String PathToLogs { get; set; }

        public static String PathToResults { get; set; }

        public static String PathToStudentResults { get; set; }

        public Dictionary<int, int> AbsoluteFrequencies { get; set; }

        public Dictionary<int, decimal> RelativeFrequencies { get; set; }

        public ObservableCollection<double> Mode { get; set; }

        public ObservableCollection<StudentSummaryViewModel> StudentsSummary { get; set; }
        
        public static Decimal Median { get; set; }

        public static Double Average { get; set; }

        public static double Dispersion { get; set; }

        public static decimal StandardDeviation { get; set; }

        public static long Swing { get; set; }

        public static double Correlation { get; set; }

        public static List<int> WikisCount { get; set; }

        public static List<int> FilesCount { get; set; }

        public StatisticsViewModel()
        {
            exelReader.ReadLogs(PathToLogs + "\\Logs_Course A_StudentsActivities.xlsx");
            exelReader.updatedWikisPerId = exelReader.GetUserIdCount(exelReader.updatedWikis);
            exelReader.uploadedFilesPerId = exelReader.GetUserIdCount(exelReader.uploadedFiles);
            exelReader.ReadScores(PathToStudentResults + "\\Course A_StudentsResults_Year 1.xlsx");
            exelReader.ReadScores(PathToStudentResults + "\\Course A_StudentsResults_Year 2.xlsx");

            WikisCount = exelReader.updatedWikisPerId.Select(wiki => wiki.Value).ToList();
            FilesCount = exelReader.uploadedFilesPerId.Select(file => file.Value).ToList();

            AbsoluteFrequencies = FrequencyCalculator.GetAbsoluteFrequencies(WikisCount);
            RelativeFrequencies = FrequencyCalculator.GetRelativeFrequencies(WikisCount);
            Mode = StatisticsCalculator.GetMode(WikisCount);
            StudentsSummary = new ObservableCollection<StudentSummaryViewModel>(exelReader.uploadedFilesPerId.Select(file =>
            {
                int userId = file.Key;
                int wikiCount = 0;
                int fileCount = file.Value;
                double score = 0;

                if (exelReader.updatedWikisPerId.ContainsKey(userId))
                {
                    wikiCount = exelReader.updatedWikisPerId[userId];
                }
                if (exelReader.scores.ContainsKey(userId))
                {
                    score = exelReader.scores[userId];
                }

                return new StudentSummaryViewModel(userId, wikiCount, fileCount, score);
            }).ToList());
        }

        public static void LoadMedian()
        {
            Median = StatisticsCalculator.GetMedian(WikisCount);
        }

        public static void LoadAverage()
        {
            Average = StatisticsCalculator.GetAverage(WikisCount);
        }

        public static void LoadDispersion()
        {
            Dispersion = DistractionCalculator.GetDispersion(WikisCount);
        }

        public static void LoadStandardDeviation()
        {
            StandardDeviation = DistractionCalculator.GetStandardDeviation(WikisCount);
        }

        public static void LoadSwing()
        {
            Swing = DistractionCalculator.GetSwing(WikisCount);
        }

        public static void LoadCorrelation()
        {
            exelReader.FillMissingUserIds();
            WikisCount = exelReader.updatedWikisPerId.Select(wiki => wiki.Value).ToList();
            FilesCount = exelReader.uploadedFilesPerId.Select(file => file.Value).ToList();

            Correlation = CorrelationCalculator.ComputeCoeff(WikisCount, FilesCount);

            exelReader.updatedWikisPerId = exelReader.GetUserIdCount(exelReader.updatedWikis);
            exelReader.uploadedFilesPerId = exelReader.GetUserIdCount(exelReader.uploadedFiles);
        }

        public static void ClearAll()
        {
            Median = NOT_INITIALIZED;
            Average = NOT_INITIALIZED;
            Dispersion = NOT_INITIALIZED;
            StandardDeviation = NOT_INITIALIZED;
            Swing = NOT_INITIALIZED;
            Correlation = NOT_INITIALIZED;
        }
    }
}
