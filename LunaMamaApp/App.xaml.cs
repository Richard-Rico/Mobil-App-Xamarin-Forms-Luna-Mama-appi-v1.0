using LunaMamaApp.Views;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: ExportFont("Halimun.ttf")]
[assembly: ExportFont("theseasons.otf")]
[assembly: ExportFont("theseasons-reg.otf")]
[assembly: ExportFont("Roboto-wght.ttf", Alias="Roboto")]

namespace LunaMamaApp
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage(new Home());
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
