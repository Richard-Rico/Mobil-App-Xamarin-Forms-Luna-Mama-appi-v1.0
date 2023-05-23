 using LunaMamaApp.Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace LunaMamaApp.Data
{
    internal class Dposition
    {
        public async Task<List<Mposition>> Tolistpositions()
        {
            var list = new List<Mposition>()
            {
                new Mposition
                {
                    Name="KYYKKY",
                    Description="* Avaa lantion ala-aukeamaa eli luo enemmän tilaa vauvalle syntyä.\n\n" +
                                "* Ylävartaloa eteentaivutta-malla voi vahvistaa kohdun työntöä alaspäin supistusten aikana (painovoima auttaa).\n\n" +
                                "* Voi helpottaa löytämään ponnistustarpeen.\n\n" +
                                "* Kohonnut repeämäriski.",
                    Icon ="p7.png",
                    //Icon="https://ibb.co/NN9Vg5y",
                    Url="https://www.youtube.com/watch?v=r92FAYnKyfE",
                },
                new Mposition
                {
                    Name = "SYNNYTYS-JAKKARA",
                    Description = "* Avaa lantion ala-aukeamaa eli luo enemmän tilaa vauvalle syntyä\n\n" +
                                  "* Jalat eivät kuormitu vartalon painosta\n\n" +
                                  "* Tukihenkilö pääsee taakse tukemaan synnyttäjää\n\n" +
                                  "* Ei suositella käyttämään pitkään, sillä voi lisätä ulko-synnyttymien kudosturvotusta",
                    Icon ="p8.png",
                    //Icon = "https://ibb.co/FqVJR3V",
                    Url = "https://www.youtube.com/watch?v=xAp2Nl897xs&t=11s",
                },
                new Mposition
                {
                    Name = "KONTTAUS",
                    Description = "* Polvet sisään, pohkeet ulos avaa lantion ala-aukeamaa (KICO = Knees In Calves Out)\n\n" +
                                  "* Häntäluu antaa myöden\n\n" +
                                  "* Väliliha pääsee venymään\n\n" +
                                  "* Pienempi todennäköisyys repeämille",
                    Icon ="p9.png",
                    //Icon = "https://ibb.co/VjQsKgS",
                    Url = "https://www.youtube.com/watch?v=YDV60nX4yDQ&t=14s",
                },
                new Mposition
                {
                    Name="SEISTEN",
                    Description="* Hyödyntää painovoimaa ja koko lantion tilavuuden\n\n" +
                                "* Pystyy liikuttamaan lantion asentoa, mikä helpottaa kipua ja vauvan laskeutumista",
                    Icon="p10.png",
                    //Icon="https://ibb.co/NN9Vg5y",
                    Url="https://www.youtube.com/watch?v=r92FAYnKyfE",
                },
                new Mposition
                {
                    Name = "KYLKIASENTO",
                    Description = "* Välilihan kannalta parempi asento kuin puoli-istuva\n\n" +
                                  "* Hyvä asento, jos voimat eivät riitä pystyasentoihin\n\n" +
                                  "* Pienempi todennäköisyys repeämille",
                    Icon="p11.png",
                    //Icon = "https://ibb.co/FqVJR3V",
                    Url = "https://www.youtube.com/watch?v=xAp2Nl897xs&t=11s",
                },
                new Mposition
                {
                    Name = "PUOLI-ISTUVA",
                    Description = "* Joskus ponnistusvoiman löytää helpoiten takanoja-asennossa\n\n" +
                                  "* Toimenpiteiden ja poikkeavien ponnistusvaiheiden asento (esim. imukuppi)\n\n" +
                                  "* Suurempi todennäköisyys repeämille",
                    Icon="p12.png",
                    //Icon = "https://ibb.co/VjQsKgS",
                    Url = "https://www.youtube.com/watch?v=YDV60nX4yDQ&t=14s",
                }
            };
            return list;
        }
    }
}
