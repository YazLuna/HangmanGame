using System;
using System.Media;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace hangmanGame
{
    /// <summary>
    /// This class is from the application
    /// </summary>
    public partial class App : Application
    {
        private static MediaElement mediaElement;

        /// <summary>
        /// Constructor of the App class
        /// </summary>
        public App()
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

        /// <summary>
        /// Method of changing the sound volume
        /// </summary>
        /// <param name="volumeReceive">The new volume</param>
        public static void ChangeVolumeMedia(double volumeReceive)
        {
            mediaElement.Volume = volumeReceive;
        }
    }
}
