using ExelReader;

namespace Statistics;

public partial class MainPage : ContentPage
{
	public string PathToLogs { get; set; }
	public string PathToResults { get; set; }
	public string PathToStudentResults { get; set; }
	public decimal AbsoluteFrequency { get; set; }
	public MainPage()
	{
		this.BindingContext = this;
		InitializeComponent();
	}

	private void OnFileButtonClicked(object sender, EventArgs e)
	{
		InvalidPathLabel.IsVisible = false;
		PathToLogs = LogsEditor.Text;
		PathToResults = ResultsEditor.Text;
		PathToStudentResults = StudentResultsEditor.Text;
		ExelReader.ExelReader reader = new ExelReader.ExelReader();

		try
        {
			reader.ReadLogs(PathToLogs + "\\Logs_Course A_StudentsActivities.xlsx");
			reader.GetUserIdCount(reader.updatedWikis, reader.updatedWikisPerId);
			reader.GetUserIdCount(reader.uploadedFiles, reader.uploadedFilesPerId);
			reader.ReadScores(PathToStudentResults + "\\Course A_StudentsResults_Year 1.xlsx");
			reader.ReadScores(PathToStudentResults + "\\Course A_StudentsResults_Year 2.xlsx");

			List<int> wikisCount = reader.updatedWikisPerId.Select(wiki => wiki.Value).ToList();

			Dictionary<int,int> absoluteFrequencies = FrequencyCalculator.GetAbsoluteFrequencies(wikisCount);
			Menu newPage = new Menu();
			(App.Current.MainPage as NavigationPage).PushAsync(newPage);
		} 
		catch (IOException ex)
        {
			InvalidPathLabel.IsVisible = true;
		}

	}


}

