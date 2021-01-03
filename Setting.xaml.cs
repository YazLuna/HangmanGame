
using System.Windows;
using System.Windows.Controls;

namespace hangmanGame
{
    public partial class Setting : Window
    {
        private static string language;
        private static double valueSound;
        public Setting()
        {
            InitializeComponent();
        }
        public static void LanguageReceive(string languageReceive)
        {
            language = languageReceive;
        }
        public static void ValueSoundReceive(double soundReceive)
        {
            valueSound = soundReceive;
        }
        public void InitializeValueSound()
        {
            double valueSliderSound = valueSound * 100;
            sliderSound.Value = valueSliderSound;
        }
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
