using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using System.Timers;
using System.Globalization;
using LunaMamaApp.Data;
using LunaMamaApp.Models;
using LunaMamaApp.ViewModels;

namespace LunaMamaApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Counter : ContentPage
    {
        private TimeSpan elapsedTime;
        private bool isRunning;
        private List<SavedTimeItem> savedTimes;
        private DateTime startTime;
        private bool isBreathig = false;

        public Counter()
        {
            InitializeComponent();
            BindingContext = new VMCounter(Navigation);
            savedTimes = new List<SavedTimeItem>();
        }

        async void HomeButton_Clicked(object sender, EventArgs e)
        {
            await Navigation.PopAsync();
        }

        private void StartStopButton_Clicked(object sender, EventArgs e)
        {
            if (isRunning)
            {
                isRunning = false;
                StopTimeLabel.Text = "";
                UpdateBreating();

                var startTime = DateTime.Now;

                var savedTimeItem = new SavedTimeItem
                {
                    Duration = elapsedTime.ToString(@"mm\:ss"),
                    StartTime = DateTime.Now
                };

                savedTimes.Add(savedTimeItem);

                var frequency = CalculateFrequency();
                var frequencyString = frequency.ToString(@"mm\:ss");
                savedTimeItem.Frequency = frequencyString;

                if (savedTimes.Count >= 1)
                {
                    savedTimes[savedTimes.Count - 1].Frequency = frequencyString;
                }

                UpdateSavedTimes();
              
                elapsedTime = TimeSpan.Zero;
                ElapsedTimeLabel.Text = "ALOITA";
                
            }
            else
            {
                isRunning = true;
                Device.StartTimer(TimeSpan.FromMilliseconds(100), OnTimerTick);
                StopTimeLabel.Text = "LOPETA";
                UpdateBreating();
            }

        }

        private void ResetButton_Clicked(object sender, EventArgs e)
        {
            elapsedTime = TimeSpan.Zero;
            UpdateElapsedTime();

        }

        //Save Time Button
       
        //private void SaveTimeButton_Clicked(object sender, EventArgs e)
        //{

        //    var startTime = DateTime.Now;

        //    var savedTimeItem = new SavedTimeItem
        //    {
        //        Duration = elapsedTime.ToString(@"mm\:ss"),
        //        StartTime = DateTime.Now

        //    };

        //    savedTimes.Add(savedTimeItem);

        //    var frequency = CalculateFrequency();
        //    var frequencyString = frequency.ToString(@"mm\:ss");
        //    savedTimeItem.Frequency = frequencyString;

        //    if (savedTimes.Count >= 1)
        //    {
        //        savedTimes[savedTimes.Count - 1].Frequency = frequencyString;
        //    }


        //    UpdateSavedTimes();

        //    isRunning = false;
            
        //    elapsedTime = TimeSpan.Zero;
            
        //    UpdateElapsedTime();
            
        //}

        private bool OnTimerTick()
        {
            if (!isRunning)
            {
                return false;
            }

            elapsedTime += TimeSpan.FromMilliseconds(100);
            UpdateElapsedTime();

            return true;
        }

        private void UpdateElapsedTime()
        {
            ElapsedTimeLabel.Text = elapsedTime.ToString(@"mm\:ss");
        }

        private void UpdateSavedTimes()
        {
            SavedTimesListView.ItemsSource = null;
            SavedTimesListView.ItemsSource = savedTimes;

        }

        private void UpdateBreating()
        {
            if (isBreathig) 
            {
                isBreathig = false;
                Animation waveAnimation = new Animation();

                double initialHeight = 0; // Altura inicial de la vista
                double finalHeight = 0; // Altura final de la vista
                double finalDuration = 11000; // Duración de la animación en milisegundos

                waveAnimation.Add(0, 0.5, new Animation(v => waveView.HeightRequest = v, initialHeight, finalHeight, Easing.SinInOut));
                waveAnimation.Add(0.5, 1, new Animation(v => waveView.HeightRequest = v, finalHeight, initialHeight, Easing.SinInOut));

                waveAnimation.Commit(waveContainer, "WaveAnimation", length: (uint)finalDuration, repeat: () => false);
            }
            else 
            {
                isBreathig = true;
                WaveAnimation();
            }
        }

        private void DeleteSwipeItem_Invoked(object sender, EventArgs e)
        {
            var swipeItem = (SwipeItem)sender;
            var selectedTime = (SavedTimeItem)swipeItem.CommandParameter;

            savedTimes.Remove(selectedTime);
            UpdateSavedTimes();
        }

        private TimeSpan CalculateFrequency()
        {
            if (savedTimes.Count <= 1)
            {
                return TimeSpan.Zero;
            }
            else
            {
                var lastSavedTime = savedTimes[savedTimes.Count - 2];
                var currentSavedTime = savedTimes[savedTimes.Count - 1];

                var lastStartTime = lastSavedTime.StartTime;
                var currentStartTime = currentSavedTime.StartTime;

                return currentStartTime - lastStartTime;
            }

        }

        private void WaveAnimation()
        {
            //Crear animación
            Animation waveAnimation = new Animation();

           //Definir las propiedades finales de la animación
            double initialHeight = 0; // Altura inicial de la vista
            double finalHeight = 220; // Altura final de la vista
            double finalDuration = 12000; // Duración de la animación en milisegundos

            //Agregar animaciones secuenciales para crear el efecto de ola
            waveAnimation.Add(0, 0.5, new Animation(v => waveView.HeightRequest = v, initialHeight, finalHeight, Easing.SinInOut));
            waveAnimation.Add(0.5, 1, new Animation(v => waveView.HeightRequest = v, finalHeight, initialHeight, Easing.SinInOut));

            //Iniciar animación
            waveAnimation.Commit(waveContainer, "WaveAnimation", length: (uint)finalDuration, repeat: () => true);
        }

    }
}
