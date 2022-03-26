namespace ExelReader
{
    public class FrequencyCalculator
    {
        public Dictionary<long, long> GetAbsoluteFrequencies(List<long> numbers)
        {
            Dictionary<long, long> frequencies = new Dictionary<long, long>();
            numbers.ForEach(num => {
                if (!frequencies.ContainsKey(num))
                {
                    frequencies.Add(num, 0);
                }
                frequencies[num]++;
            });

            return frequencies;
        }

        public Dictionary<long, decimal> GetRelativeFrequencies(List<long> numbers)
        {

            Dictionary<long, long> absoluteFrequencies = GetAbsoluteFrequencies(numbers);
            Dictionary<long, decimal> relativeFrequencies = new Dictionary<long, decimal>();
            foreach (var item in absoluteFrequencies)
            {
                relativeFrequencies.Add(item.Key, GetRelativeFrequency(item.Value, numbers.Count));
            }

            return relativeFrequencies;
        }

        private decimal GetRelativeFrequency(long frequency, int numbersCount)
        {
            decimal relativeFrequency = (Decimal)(frequency * 100) / numbersCount;
            return Decimal.Round(relativeFrequency, 1, MidpointRounding.AwayFromZero);
        }
    }
}
