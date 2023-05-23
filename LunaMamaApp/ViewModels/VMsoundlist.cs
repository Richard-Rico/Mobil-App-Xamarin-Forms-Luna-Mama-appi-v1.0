using LunaMamaApp.ViewModels;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;
using LunaMamaApp.Data;
using LunaMamaApp.Models;

namespace LunaMamaApp.ViewModels
{
    public class VMsoundlist:BaseViewModel
    {
        #region VARIABLES
        List<Msound> _soundlist;
        #endregion
        #region CONSTRUCTOR
        public VMsoundlist(INavigation navigation)
        {
            Navigation = navigation;
            _ = Showsound();
        }
        #endregion
        #region OBJETOS
        public List<Msound> Soundlist
        {
            get { return _soundlist; }
            set { SetValue(ref _soundlist, value); }
        }
        #endregion
        #region PROCESOS
        public async Task Showsound()
        {
            var funtion = new Dsound();
            Soundlist = await funtion.Tolistsounds();
        }
        public void ProcesoSimple()
        {

        }
        #endregion
        #region COMANDOS
        //Spublic ICommand ProcesoAsyncommand => new Command(async () => await ProcesoAsyncrono());
        public ICommand ProcesoSimpcommand => new Command(ProcesoSimple);
        #endregion
    }
}
