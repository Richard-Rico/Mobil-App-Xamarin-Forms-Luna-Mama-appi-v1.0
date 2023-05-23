using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using LunaMamaApp.ViewModels;
using LunaMamaApp.Views;
using LunaMamaApp.Data;
using Plugin.SimpleAudioPlayer;
using System.Numerics;
using System.Reflection;
using System.IO;
using Xamarin.Forms.PlatformConfiguration.AndroidSpecific;
using ImageButton = Xamarin.Forms.ImageButton;
using ListView = Xamarin.Forms.ListView;
using PanCardView;
using CarouselView.FormsPlugin.Abstractions;
using LunaMamaApp.Models;

namespace LunaMamaApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SoundList : ContentPage
    {
        private bool isPlaying = false;
        private bool isClicked = false;

        public SoundList()
        {
            InitializeComponent();
            BindingContext = new VMsoundlist(Navigation);
        }

        async void HomeButton_Clicked(object sender, EventArgs e)
        {
            await Navigation.PopAsync();
        }
        private void BtnPlay_Clicked(object sender, EventArgs e)
        {
            Player("LunaMamaApp.Resources.Sounds.zen.mp3");
            ImageButton btnPlay = (ImageButton)sender;

            //Msound sound = (Msound)btnPlay.BindingContext; // Obtener el objeto Sound del contexto de enlace
            //string Url = sound.Url; // Obtener la ruta de sonido del objeto Sound
            //Player(Url);

            if (isClicked)
            {
                btnPlay.Source = "play.png";
            }
            else
            {
                btnPlay.Source = "pause.png";

            }

            isClicked = !isClicked;
        }

        public void Player(string sound)
        {

            var assembly = typeof(App).GetTypeInfo().Assembly;
            Stream audioStream = assembly.GetManifestResourceStream(sound);
            var audio = CrossSimpleAudioPlayer.Current;
            audio.Load(audioStream);
            audio.Play();
            audio.Pause();

            if (isPlaying)
            {
                audio.Pause();
                isPlaying = false;
            }
            else
            {
                audio.Play();
                isPlaying = true;

            }

        }
    }
}