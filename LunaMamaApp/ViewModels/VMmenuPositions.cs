using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Input;
using Xamarin.Forms;

namespace LunaMamaApp.ViewModels
{
    public class VMmenuPositions:BaseViewModel
    {
        #region CONSTRUCTOR
        public VMmenuPositions(INavigation navigation)
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
