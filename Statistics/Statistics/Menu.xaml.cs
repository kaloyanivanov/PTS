using ExelReader;

namespace Statistics;

public partial class Menu : ContentPage
{
	public decimal Result { get; set; }
	public Menu()
	{
		this.BindingContext = this;
		ExelReader.ExelReader reader = new ExelReader.ExelReader();
		//reader.ReadLogs("C:\\Users\\dimitar\\Documents\\programming\\pts\\Logs_Course A_StudentsActivities.xlsx");
		//            reader.GetUserIdCount(reader.updatedWikis, reader.updatedWikisPerId);
		//            reader.GetUserIdCount(reader.uploadedFiles, reader.uploadedFilesPerId);
		//            reader.ReadScores("C:\\Users\\dimitar\\Documents\\programming\\pts\\Course A_StudentsResults_Year 1.xlsx");
		//             reader.ReadScores("C:\\Users\\dimitar\\Documents\\programming\\pts\\Course A_StudentsResults_Year 2.xlsx");

		InitializeComponent();
	}

	private void RelativeFrequencyButtonClicked(object sender, EventArgs e)
	{
		//FrequencyCalculator.GetRelativeFrequencies();
	}

	private void CorrelationButtonClicked(object sender, EventArgs e)
    {
		LinearCorrelation newPage = new LinearCorrelation();
		(App.Current.MainPage as NavigationPage).PushAsync(newPage);
	}

	private void SummaryButtonClicked(object sender, EventArgs e)
	{
		DataSummary newPage = new DataSummary();
		(App.Current.MainPage as NavigationPage).PushAsync(newPage);
	}
}