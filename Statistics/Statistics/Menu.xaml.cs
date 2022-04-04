namespace Statistics;

public partial class Menu : ContentPage
{
	public Menu()
	{
		InitializeComponent();
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