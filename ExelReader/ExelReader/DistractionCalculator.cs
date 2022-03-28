using System;
namespace ExelReader
{
    public class DistractionCalculator
    {
        public long GetSwing(List<int> numbers)
        {
            numbers.Sort();
            return numbers[numbers.Count - 1] - numbers[0];
        }

        public Decimal GetStandardDeviation(List<int> numbers)
        {
            return (Decimal)Math.Sqrt(GetDispersion(numbers));
        }
        public Double GetDispersion(List<int> numbers)
        {
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
