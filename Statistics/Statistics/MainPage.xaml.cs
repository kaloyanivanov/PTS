namespace Statistics;

public partial class MainPage : ContentPage
{
	public MainPage()
	{
		InitializeComponent();
	}

	private void OnFileButtonClicked(object sender, EventArgs e)
	{
		Menu newPage = new Menu();
		(App.Current.MainPage as NavigationPage).PushAsync(newPage);
	}
}

