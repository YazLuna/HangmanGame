using System;
using System.Windows;
using System.Windows.Controls;

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
            try
            {
                string routeSound = ObtainRoute();
                mediaElement.Source = new Uri(routeSound);
            }
            catch (System.UriFormatException exception)
            {
                TelegramBot.SendToTelegram(exception);
                LogException.Log(this, exception);
            }
            double volume = 10.0;
            mediaElement.Volume = volume;
            Setting.ValueSoundReceive(volume);
            mediaElement.LoadedBehavior = MediaState.Play;
            mediaElement.UnloadedBehavior = MediaState.Play;
            mediaElement.MediaEnded += MediaElement_MediaEnded;
        }

        /// <summary>
        /// Method of changing the sound volume
        /// </summary>
        /// <param name="volumeReceive">The new volume</param>
        public static void ChangeVolumeMedia(double volumeReceive)
        {
            mediaElement.Volume = volumeReceive;
        }
        private string ObtainRoute()
        {
            string routeRelative = "image/prisoner1.mp3";
            string routeBase = System.Windows.Forms.Application.ExecutablePath;
            char delimiter = '\\';
            string[] valuesRoute = routeBase.Split(delimiter);
            bool finishRoute = true;
            int indexValuesRoute = 1;
            string routeSound = valuesRoute.GetValue(0) + "/";
            while (finishRoute && indexValuesRoute < valuesRoute.Length)
            {
                routeSound = routeSound + valuesRoute.GetValue(indexValuesRoute) + "/";
                if (valuesRoute.GetValue(indexValuesRoute).Equals("HangmanGame"))
                {
                    finishRoute = false;
                }
                indexValuesRoute++;
            }
            routeSound = routeSound + routeRelative;
            return routeSound;
        }
        private void MediaElement_MediaEnded(object sender, RoutedEventArgs e)
        {
            try
            {
                string routeSound = ObtainRoute();
                mediaElement.Source = new Uri(routeSound);
            }
            catch (System.UriFormatException exception)
            {
                TelegramBot.SendToTelegram(exception);
                LogException.Log(this, exception);
            }
            mediaElement.LoadedBehavior = MediaState.Play;
            mediaElement.UnloadedBehavior = MediaState.Play;
        }
    }
}
