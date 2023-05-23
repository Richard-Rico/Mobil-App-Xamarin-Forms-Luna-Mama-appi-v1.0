using LunaMamaApp.Data;
using LunaMamaApp.Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace LunaMamaApp.ViewModels
{
    public class VMpositionlist : BaseViewModel
    {
        #region VARIABLES
        List<Mposition> _positionlist;
        #endregion
        #region CONSTRUCTOR
        public VMpositionlist(INavigation navigation)
        {
            Navigation = navigation;
            _ = Showposition();
        }
        #endregion
        #region OBJETOS
        public List<Mposition> Positionlist
        {
            get { return _positionlist; }
            set { SetValue(ref _positionlist, value); }
        }
        #endregion
        #region PROCESOS
        public async Task Showposition()
        {
            var funtion = new Dposition();
            Positionlist = await funtion.Tolistpositions();
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
