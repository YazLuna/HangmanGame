
using System.Windows;
using System.Windows.Controls;

namespace hangmanGame
{
    /// <summary>
    /// This class is from the Setting window
    /// </summary>
    public partial class Setting : Window
    {
        private static string language;
        private static double valueSound;

        /// <summary>
        /// Constructor of the Setting class
        /// </summary>
        public Setting()
        {
            InitializeComponent();
        }

        /// <summary>
        /// Method you receive in application language
        /// </summary>
        /// <param name="languageReceive"></param>
        public static void LanguageReceive(string languageReceive)
        {
            language = languageReceive;
        }

        /// <summary>
        /// Method that receives the volume value from the application
        /// </summary>
        /// <param name="soundReceive"></param>
        public static void ValueSoundReceive(double soundReceive)
        {
            valueSound = soundReceive;
        }

        /// <summary>
        /// Method that initializes the volume value in the sliderSound component
        /// </summary>
        public void InitializeValueSound()
        {
            double valueSliderSound = valueSound * 100;
            sliderSound.Value = valueSliderSound;
        }

        /// <summary>
        /// Method that initializes the languages in the comboBox
        /// </summary>
        public void InitializeComboBox()
        {
            if(language == "en")
            {
                cbLanguage.SelectedIndex = Number.NumberValue(NumberValues.ZERO);
                cbIOption1.Content = Properties.Resources.English;
                cbIOption2.Content = Properties.Resources.Spanish;
            }
            else
            {
                cbLanguage.SelectedIndex = Number.NumberValue(NumberValues.ZERO);
                cbIOption1.Content = Properties.Resources.Spanish;
                cbIOption2.Content = Properties.Resources.English;
            }
        }
        private void Exit(object sender, RoutedEventArgs routedEventArgs)
        {
            Lobby lobby = new Lobby();
            lobby.ColocateBestScores();
            lobby.ColocatePersonalInformation();
            lobby.Show();
            this.Close();
        }
        private void ChangeSetting(object sender, RoutedEventArgs routedEventArgs)
        {
            if(cbLanguage.Text == Properties.Resources.Spanish)
            {
                System.Threading.Thread.CurrentThread.CurrentUICulture = new System.Globalization.CultureInfo("es-MX");
                language = "es-Mx";
                Play.LanguageReceive(language);
            }
            else
            {
                if(cbLanguage.Text == Properties.Resources.English)
                {
                    System.Threading.Thread.CurrentThread.CurrentUICulture = new System.Globalization.CultureInfo("en");
                    language = "en";
                    Play.LanguageReceive(language);
                }
            }
            Lobby lobby = new Lobby();
            lobby.ColocateBestScores();
            lobby.ColocatePersonalInformation();
            lobby.Show();
            this.Close();
        }
        private void ChangedSound(object sender, RoutedPropertyChangedEventArgs<double> routedPropertyChangedEvent)
        {
            Slider slider = sender as Slider;
            if (slider != null)
            {
                double changeVolume = slider.Value/100;
                App.ChangeVolumeMedia(changeVolume);
                valueSound = changeVolume;
            }
        }
    }
}
