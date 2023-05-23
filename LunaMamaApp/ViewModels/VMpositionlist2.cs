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
    public class VMpositionlist2 : BaseViewModel
    {
        #region VARIABLES
        List<Mposition2> _positionlist2;
        #endregion
        #region CONSTRUCTOR
        public VMpositionlist2(INavigation navigation)
        {
            Navigation = navigation;
            _ = Showposition();
        }
        #endregion
        #region OBJETOS
        public List<Mposition2> Positionlist2
        {
            get { return _positionlist2; }
            set { SetValue(ref _positionlist2, value); }
        }
        #endregion
        #region PROCESOS
        public async Task Showposition()
        {
            var funtion = new Dposition2();
            Positionlist2 = await funtion.Tolistpositions();
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
