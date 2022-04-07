namespace Statistics
{
    public class StudentCorrelationViewModel
    {
        public int StudentId { get; set; }

        public int Wikis { get; set; }

        public int Files { get; set; }

        public StudentCorrelationViewModel(int StudentId, int Wikis, int Files)
        {
            this.StudentId = StudentId;
            this.Wikis = Wikis;
            this.Files = Files;
        }

        public override string ToString()
        {
            return "Id: " + StudentId + ", Wiki: " + Wikis + ", Files: " + Files;
        }
    }
}
