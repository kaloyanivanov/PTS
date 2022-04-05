using ExelReader;

namespace Statistics;

public partial class Menu : ContentPage
{
	public Menu()
	{
		this.BindingContext = this;
		InitializeComponent();
	}

	private void RelativeFrequencyButtonClicked(object sender, EventArgs e)
	{
		//FrequencyCalculator.GetRelativeFrequencies();
	}

	private void MedianButtonClicked(object sender, EventArgs e)
    {
		if (IsNotCalculated(StatisticsViewModel.Median))
        {
			StatisticsViewModel.Median = StatisticsCalculator.GetMedian(StatisticsViewModel.WikisCount);
		}
		ResultLabel.Text = StatisticsViewModel.Median.ToString();
		ResultLabel.IsVisible = true;
	}

	private void AverageButtonClicked(object sender, EventArgs e)
	{
        if (IsNotCalculated(StatisticsViewModel.Average))
        {
			StatisticsViewModel.Average = StatisticsCalculator.GetAverage(StatisticsViewModel.WikisCount);
		}
		ResultLabel.Text = StatisticsViewModel.Average.ToString();
		ResultLabel.IsVisible = true;
	}

	private void DispersionButtonClicked(object sender, EventArgs e)
	{
		if (IsNotCalculated(StatisticsViewModel.Dispersion))
		{
			StatisticsViewModel.Dispersion = DistractionCalculator.GetDispersion(StatisticsViewModel.WikisCount);
		}
		ResultLabel.Text = StatisticsViewModel.Dispersion.ToString();
		ResultLabel.IsVisible = true;
	}

	private void StandardDeviationButtonClicked(object sender, EventArgs e)
	{
		if (IsNotCalculated(StatisticsViewModel.StandardDeviation))
		{
			StatisticsViewModel.StandardDeviation = DistractionCalculator.GetStandardDeviation(StatisticsViewModel.WikisCount);
		}
		ResultLabel.Text = StatisticsViewModel.StandardDeviation.ToString();
		ResultLabel.IsVisible = true;
	}

	private void SwingButtonClicked(object sender, EventArgs e)
	{
		if (IsNotCalculated(StatisticsViewModel.Swing))
		{
			StatisticsViewModel.Swing = DistractionCalculator.GetSwing(StatisticsViewModel.WikisCount);
		}
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