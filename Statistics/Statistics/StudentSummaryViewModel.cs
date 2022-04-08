namespace Statistics
{
    public class StudentSummaryViewModel
    {
        public int StudentId { get; set; }

        public int Wikis { get; set; }

        public int Files { get; set; }

        public double Score { get; set; }

        public StudentSummaryViewModel(int studentId, int wikis, int files, double score)
        {
            this.StudentId = studentId;
            this.Wikis = wikis;
            this.Files = files;
            this.Score = score;
        }

        public override string ToString()
        {
            return "Id: " + StudentId + ", Wiki: " + Wikis + ", Files: " + Files + ", Score: " + Score;
        }
    }
}
