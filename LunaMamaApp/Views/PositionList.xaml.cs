using LunaMamaApp.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace LunaMamaApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PositionList : ContentPage
    {
        public PositionList()
        {
            InitializeComponent();
            BindingContext = new VMpositionlist(Navigation);

        }
        async void HomeButton_Clicked(object sender, EventArgs e)
        {
            await Navigation.PopAsync();
        }
    }
}