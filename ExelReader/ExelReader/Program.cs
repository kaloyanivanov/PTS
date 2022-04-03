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

            /* If you want to test any functionality
             * 
            List<long> numbers = new List<long>() { 55, 35, 65, 65, 80, 60, 80, 80, 70, 70, 70, 90, 90, 90 };
            numbers.Sort();

            // Честоти
            FrequencyCalculator frequencyCalculator = new FrequencyCalculator();
            Dictionary<long, long> absoluteFrequencies =  frequencyCalculator.GetAbsoluteFrequencies(numbers);
            Dictionary<long, decimal> relativeFrequencies =  frequencyCalculator.GetRelativeFrequencies(numbers);

            Console.WriteLine("Абсолютна честота: ");
            foreach (var item in absoluteFrequencies)
            {
                Console.WriteLine("Число: " + item.Key + ", Честота: "  + item.Value);
            }

            Console.WriteLine("Относителна честота: ");
            foreach (var item in relativeFrequencies)
            {
                Console.WriteLine("Число: " + item.Key + ", Честота: " + item.Value + "%");
            }

            // Мерки на централна тенденция
            Decimal median = Statistics.GetMedian(numbers);
            System.Console.WriteLine("Медиана: " + median);
            List<double> result = Statistics.GetMode(numbers);

            if (result.Count == 0)
            {
                Console.WriteLine("Няма мода.");
            }
            else
            {
                Console.WriteLine("Мода: {0}", String.Join(", ", result));
            }

            double average = Statistics.GetAverage(numbers);
            System.Console.WriteLine("Средна стойност:" + average);

            // Мерки на разсейване
            DistractionCalculator distractionCalculator = new DistractionCalculator();
            long swing = distractionCalculator.GetSwing(numbers);
            System.Console.WriteLine("Размах: " + swing);

            Double dispersion = distractionCalculator.GetDispersion(numbers);
            System.Console.WriteLine("Дисперсия: " + dispersion);

            Decimal sd = distractionCalculator.GetStandardDeviation(numbers);
            System.Console.WriteLine("Стандартно отклонение: " + Decimal.Round(sd, 2, MidpointRounding.AwayFromZero));

            // Корелационен анализ
            List<long> values1 = new List<long>() { 11, 13, 18, 12, 16, 14 };
            List<long> values2 = new List<long>() { 67, 73, 78, 71, 73, 70 };
            Decimal correlationCoeff = (Decimal)CorrelationCalculator.ComputeCoeff(values1, values2);

            System.Console.WriteLine("Корелационен анализ: " + Decimal.Round(correlationCoeff, 2, MidpointRounding.AwayFromZero));
             */
        }
    }
}
