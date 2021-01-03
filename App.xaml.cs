using System;
using System.Media;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace hangmanGame
{
    public partial class App : Application
    {
        private static MediaElement mediaElement;
        App()
        {
            string language = "es-MX";
            System.Threading.Thread.CurrentThread.CurrentUICulture = new System.Globalization.CultureInfo(language);
            Setting.LanguageReceive(language);
            Play.LanguageReceive(language);
            mediaElement = new MediaElement();
            mediaElement.Source = new Uri("file:///C:/Users/MARTHA/Documents/MMOL/5Semestre/Construcción/ProyectoFinal/HangmanGame/image/prisoner1.mp3");
            double volume = 0.0;
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
