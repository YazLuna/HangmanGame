using System;
using System.Media;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace hangmanGame
{
    /// <summary>
    /// Lógica de interacción para App.xaml
    /// </summary>
    public partial class App : Application
    {
        private static MediaElement mediaElement;
        App()
        {
            string languague = "es-MX";
            System.Threading.Thread.CurrentThread.CurrentUICulture = new System.Globalization.CultureInfo(languague);
            Setting.LanguageReceive(languague);

            mediaElement = new MediaElement();
            mediaElement.Source = new Uri("file:///C:/Users/MARTHA/Documents/MMOL/5Semestre/Construcción/ProyectoFinal/HangmanGame/image/prisoner1.mp3");
            double volume = 0.15;
            mediaElement.Volume = volume;
            Setting.ValueSoundReceive(volume);
            mediaElement.LoadedBehavior = MediaState.Play;
            mediaElement.UnloadedBehavior = MediaState.Play;
            
            
        }

        public static void ChangeVolumeMedia(double volumeReceive)
        {
            mediaElement.Volume = volumeReceive;
        }
    }
}
