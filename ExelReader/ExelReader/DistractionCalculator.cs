using System;
namespace ExelReader
{
    public class DistractionCalculator
    {
        public long GetSwing(List<long> numbers)
        {
            numbers.Sort();
            return numbers[numbers.Count - 1] - numbers[0];
        }

        public Decimal GetStandardDeviation(List<long> numbers)
        {
            return (Decimal)Math.Sqrt(GetDispersion(numbers));
        }

        public Double GetDispersion(List<long> numbers)
        {
            if (numbers==null||numbers.Count < 2) throw new ArgumentException("The collection must contain at least two elements.");
            double average = StatisticsCalculator.GetAverage(numbers);
            double sumOfSquaresOfDifferences = 0;
            for (int i = 0; i < numbers.Count; i++)
            {
                sumOfSquaresOfDifferences += (numbers[i] - average) * (numbers[i] + average);
            }
            return sumOfSquaresOfDifferences / numbers.Count;
        }
    }
}
