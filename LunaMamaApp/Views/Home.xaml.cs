using LunaMamaApp.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace LunaMamaApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Home : ContentPage
    {
        public Home()
        {
            InitializeComponent();
            BindingContext = new VMsoundlist(Navigation);
            BindingContext = new VMpositionlist(Navigation);
            BindingContext = new VMCounter(Navigation);
        }

        private async void Harjoitukset_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new SoundList());
        }

        private async void MenuPositions_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new MenuPositions());
        }

        private async void Counter_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Counter());
        }

        private async void Tens_Clicked(object sender, EventArgs e)
        {
            await Launcher.OpenAsync(new System.Uri("https://www.luna-mama.com/tens-laitteen-vuokraus/"));
        }
    }
}