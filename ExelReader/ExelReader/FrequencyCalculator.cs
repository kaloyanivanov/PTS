namespace ExelReader
{
    public class FrequencyCalculator
    {
        public static Dictionary<long, long> GetAbsoluteFrequencies(List<int> wikis)
        {
            //key - user id 
            //value - wiki id
            Dictionary<long, long> frequencies = new Dictionary<long, long>();
            wikis.ForEach(wiki => {
                if (!frequencies.ContainsKey(wiki))
                {
                    frequencies.Add(wiki, 0);
                }
                frequencies[wiki]++;
            });

            return frequencies;
        }

        public static Dictionary<long, decimal> GetRelativeFrequencies(List<int> wikis)
        {

            Dictionary<long, long> absoluteFrequencies = GetAbsoluteFrequencies(wikis);
            Dictionary<long, decimal> relativeFrequencies = new Dictionary<long, decimal>();
            foreach (var item in absoluteFrequencies)
            {
                relativeFrequencies.Add(item.Key, GetRelativeFrequency(item.Value, wikis.Count));
            }

            return relativeFrequencies;
        }

        private static decimal GetRelativeFrequency(long frequency, int numbersCount)
        {
            decimal relativeFrequency = (Decimal)(frequency * 100) / numbersCount;
            return Decimal.Round(relativeFrequency, 1, MidpointRounding.AwayFromZero);
        }
    }
}
