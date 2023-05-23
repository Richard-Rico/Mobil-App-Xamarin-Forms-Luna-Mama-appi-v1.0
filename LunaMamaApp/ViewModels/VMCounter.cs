using LunaMamaApp.Data;
using LunaMamaApp.Models;
using LunaMamaApp.Views;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace LunaMamaApp.ViewModels
{
    public class VMCounter:BaseViewModel
    {

        #region CONSTRUCTOR
        public VMCounter(INavigation navigation)
        {
            Navigation = navigation;
        }
        #endregion

        #region PROCESOS
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
