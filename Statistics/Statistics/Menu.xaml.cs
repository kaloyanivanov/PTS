using ExelReader;

namespace Statistics;

public partial class Menu : ContentPage
{
	public Menu()
	{
		this.BindingContext = this;
		InitializeComponent();
	}

	private void AbsoluteFrequencyButtonClicked(object sender, EventArgs e)
    {
		AbsoluteFrequency newPage = new AbsoluteFrequency();
		(App.Current.MainPage as NavigationPage).PushAsync(newPage);
	}

	private void RelativeFrequencyButtonClicked(object sender, EventArgs e)
	{
		RelativeFrequency newPage = new RelativeFrequency();
		(App.Current.MainPage as NavigationPage).PushAsync(newPage);
	}

	private void MedianButtonClicked(object sender, EventArgs e)
    {
		ResultLabel.Text = StatisticsViewModel.Median.ToString();
		ResultLabel.IsVisible = true;
	}

	private void ModeButtonClicked(object sender, EventArgs e)
    {
		Mode newPage = new Mode();
		(App.Current.MainPage as NavigationPage).PushAsync(newPage);
	}

	private void AverageButtonClicked(object sender, EventArgs e)
	{
		ResultLabel.Text = StatisticsViewModel.Average.ToString();
		ResultLabel.IsVisible = true;
	}

	private void DispersionButtonClicked(object sender, EventArgs e)
	{
		ResultLabel.Text = StatisticsViewModel.Dispersion.ToString();
		ResultLabel.IsVisible = true;
	}

	private void StandardDeviationButtonClicked(object sender, EventArgs e)
	{
		ResultLabel.Text = StatisticsViewModel.StandardDeviation.ToString();
		ResultLabel.IsVisible = true;
	}

	private void SwingButtonClicked(object sender, EventArgs e)
	{
		ResultLabel.Text = StatisticsViewModel.Swing.ToString();
		ResultLabel.IsVisible = true;
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

	private bool IsNotCalculated(decimal value)
	{
		return value == -1;
	}
	private bool IsNotCalculated(double value)
	{
		return value == -1;
	}
	private bool IsNotCalculated(long value)
	{
		return value == -1;
	}
}