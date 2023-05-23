using LunaMamaApp.Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace LunaMamaApp.Data
{
    internal class Dposition2
    {
        public async Task<List<Mposition2>> Tolistpositions()
        {
            var list = new List<Mposition2>()
            {
                new Mposition2
                {
                    Name="ETUNOJA",
                    Description="* Auttaa vauvaa laskeutumaan lantiossa (painovoima apuna)\n\n" +
                                "* Luo vauvalle tilaa muuttaa asentoaan lantiossa\n\n" +
                                "* Lievittää selkäkipua\n\n" +
                                "* Tukihenkilön on helppo hieroa selkää tai painaa akupisteitä\n\n" +
                                "* Mahdollistaa levon supistusten välillä\n\n" +
                                "* Myös polvillaan nojaten sairaalasängyn päätyyn",
                    Icon ="p1.png",
                    //Icon="https://ibb.co/NN9Vg5y",
                    Url="https://www.youtube.com/watch?v=r92FAYnKyfE",
                },
                new Mposition2
                {
                    Name = "KONTTAUS",
                    Description = "* Lievittää selkäkipua\n\n" +
                                  "* Tukihenkilön on helppo hieroa selkää tai painaa akupisteitä\n\n" +
                                  "* Mahdollistaa levon supistusten välillä\n\n" +
                                  "* Jos vauva avotarjonnassa, voi auttaa vauvaa kääntymään takaraivotarjontaan",
                    Icon ="p2.png",
                    //Icon = "https://ibb.co/FqVJR3V",
                    Url = "https://www.youtube.com/watch?v=xAp2Nl897xs&t=11s",
                },
                new Mposition2
                {
                    Name = "ISTUMINEN ETUNOJASSA",
                    Description = "* Auttaa vauvaa laskeutumaan lantiossa (painovoima apuna)\n\n" +
                                  "* Lievittää selkäkipua\n\n" +
                                  "* Tukihenkilön on helppo hieroa selkää tai painaa akupisteitä\n\n" +
                                  "* Jalat eivät kuormitu vartalon painosta\n\n" +
                                  "* Mahdollistaa levon supistusten välillä",
                    Icon ="p3.png",
                    //Icon = "https://ibb.co/VjQsKgS",
                    Url = "https://www.youtube.com/watch?v=YDV60nX4yDQ&t=14s",
                },
                new Mposition2
                {
                    Name="ISTUEN WC-ISTUIMELLA",
                    Description="* Rentouttaa lantionpohjan lihaksia ja välilihaa, kuten keho luontaisesti tekee wc:ssä\n\n" +
                                "* Auttaa vauvaa laskeutumaan lantiossa (painovoima apuna)\n\n" +
                                "* Jalat eivät kuormitu vartalon painosta\n\n" +
                                "* Mahdollistaa levon supistusten välillä",
                    Icon="p4.png",
                    //Icon="https://ibb.co/NN9Vg5y",
                    Url="https://www.youtube.com/watch?v=r92FAYnKyfE",
                },
                new Mposition2
                {
                    Name = "KYLKIASENTO",
                    Description = "* Mahdollistaa levon supistusten välillä\n\n" +
                                  "* Pähkinäpallon avulla lantion kulma tulee optimaalisemmaksi (vastaa lähes kyykkyasentoa)\n\n" +
                                  "* Toimii hyvin epiduraalipuudutuksen jälkeen (muista vaihtaa kylkeä välillä)",
                    Icon="p5.png",
                    //Icon = "https://ibb.co/FqVJR3V",
                    Url = "https://www.youtube.com/watch?v=xAp2Nl897xs&t=11s",
                },
                new Mposition2
                {
                    Name = "KYYKKY / ROIKKUMINEN",
                    Description = "* Auttaa vauvaa laskeutumaan lantiossa (painovoima apuna)\n\n" +
                                  "* Lievittää selkäkipua\n\n" +
                                  "* Avaa lantion ala-aukeamaa\n\n" +
                                  "* Venyttää ylävartaloa ja vapauttaa jännitystä\n\n" +
                                  "* Roikkuminen tukihenkilön kaulasta ja hitaiden tanssiminen lisäävät hyvänolon hormoneja",
                    Icon="p6.png",
                    //Icon = "https://ibb.co/VjQsKgS",
                    Url = "https://www.youtube.com/watch?v=YDV60nX4yDQ&t=14s",
                }
            };
            return list;
        }
    }
}
