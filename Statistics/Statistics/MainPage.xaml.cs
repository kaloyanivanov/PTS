using ExelReader;

namespace Statistics;

public partial class MainPage : ContentPage
{
	public MainPage()
	{
		this.BindingContext = this;
		InitializeComponent();
	}

	private void OnFileButtonClicked(object sender, EventArgs e)
	{
		InvalidPathLabel.IsVisible = false;

		try
        {
			StatisticsViewModel statisticsViewModel = new StatisticsViewModel(LogsEditor.Text, ResultsEditor.Text, StudentResultsEditor.Text);
			Menu newPage = new Menu();
			(App.Current.MainPage as NavigationPage).PushAsync(newPage);
		} 
		catch (IOException ex)
        {
			InvalidPathLabel.IsVisible = true;
		}
	}
}

