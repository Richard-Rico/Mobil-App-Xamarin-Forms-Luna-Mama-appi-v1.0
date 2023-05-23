using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LunaMamaApp.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace LunaMamaApp.Views
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class MenuPositions : ContentPage
	{
		public MenuPositions ()
		{
			InitializeComponent ();
            BindingContext = new VMmenuPositions(Navigation);
            BindingContext = new VMpositionlist(Navigation);
            BindingContext = new VMpositionlist2(Navigation);
        }

        private async void PositionList_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new PositionList());
        }
        private async void PositionList2_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new PositionList2());
        }

        private async void HomeButton_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Home());
        }

    }
}