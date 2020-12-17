using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;

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
        private void Cancel(object sender, RoutedEventArgs e)
        {
            Lobby lobby = new Lobby();
            lobby.ColocateBestScores();
            lobby.ColocatePersonalInformation();
            lobby.Show();
            this.Close();
        }

        public void InicilizateComboBox()
        {
            if(language == "en")
            {
                cbLanguage.SelectedIndex = 0;
                cbIOption1.Content = Properties.Resources.English;
                cbIOption2.Content = Properties.Resources.Spanish;
            }
            else
            {
                cbLanguage.SelectedIndex = 0;
                cbIOption1.Content = Properties.Resources.Spanish;
                cbIOption2.Content = Properties.Resources.English;
            }
        }
        private void ChangeSetting(object sender, RoutedEventArgs e)
        {
            if(cbLanguage.Text == Properties.Resources.Spanish)
            {
                System.Threading.Thread.CurrentThread.CurrentUICulture = new System.Globalization.CultureInfo("es-MX");
                language = "es-Mx";
            }
            else
            {
                if(cbLanguage.Text == Properties.Resources.English)
                {
                    System.Threading.Thread.CurrentThread.CurrentUICulture = new System.Globalization.CultureInfo("en");
                    language = "en";
                }
            }
            Lobby lobby = new Lobby();
            lobby.ColocateBestScores();
            lobby.ColocatePersonalInformation();
            lobby.Show();
            this.Close();
        }

        private void ChangedSound(object sender, RoutedPropertyChangedEventArgs<double> e)
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
