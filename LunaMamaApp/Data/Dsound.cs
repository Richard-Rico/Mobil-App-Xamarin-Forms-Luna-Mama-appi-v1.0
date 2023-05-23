using LunaMamaApp.Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace LunaMamaApp.Data
{
    public class Dsound
    {
        public async Task<List<Msound>> Tolistsounds() 
        {
            var list = new List<Msound>()
            {
                new Msound
                {
                    Name="Water ZEN",
                    Description="Mindfulness",
                    Icon="f1.png",
                    //Icon="https://ibb.co/NN9Vg5y",
                    Url="https://www.youtube.com/watch?v=r92FAYnKyfE",                                    
                },
                new Msound
                {
                    Name = "Rain in the Woods",
                    Description = "Breathing",
                    Icon="f2.png",
                    //Icon = "https://ibb.co/FqVJR3V",
                    Url = "https://firebasestorage.googleapis.com/v0/b/luna-mama.appspot.com/o/Tens%20TOIMINTA%20ja%20HY%C3%96DYT.mp3?alt=media&token=35dc9af0-6bed-411d-b0a4-bcdd3ab3f143",
                },
                new Msound
                {
                    Name = "Tens Käyttöohje ja Elektrodit",
                    Description = "Sounds",
                    Icon="f3.png",
                    //Icon = "https://ibb.co/VjQsKgS",
                    Url = "https://firebasestorage.googleapis.com/v0/b/luna-mama.appspot.com/o/Tens%20K%C3%84YTT%C3%96OHJE%20ja%20ELEKTRODIT.mp3?alt=media&token=9f21f73a-9d16-4135-afd1-ca2782d7685f",
                }
            };
            return list;
        }
    }
}
