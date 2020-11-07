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
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace hangmanGame
{
    /// <summary>
    /// Lógica de interacción para ChangePassword.xaml
    /// </summary>
    public partial class ChangePassword : Window
    {
        public ChangePassword()
        {
            InitializeComponent();
        }

        private void ImagenOjo_MouseEnter(Object sender, MouseEventArgs e)
        {

            TextBoxClaro.Visibility = Visibility.Visible;
            PassBoxOculto.Visibility = Visibility.Hidden;
            TextBoxClaro.Text = PassBoxOculto.Password;
        }
        private void ImagenOjo_MouseLeave(Object sender, MouseEventArgs e)
        {
            TextBoxClaro.Visibility = Visibility.Hidden;
            PassBoxOculto.Visibility = Visibility.Visible;
            TextBoxClaro.Text = String.Empty;
        }
        private void ImagenOjo_MouseEnter2(Object sender2, MouseEventArgs e2)
        {
            TextBoxClaro2.Visibility = Visibility.Visible;
            PassBoxOculto2.Visibility = Visibility.Hidden;
            TextBoxClaro2.Text = PassBoxOculto.Password;
        }
        private void ImagenOjo_MouseLeave2(Object sender2, MouseEventArgs e2)
        {
            TextBoxClaro2.Visibility = Visibility.Hidden;
            PassBoxOculto2.Visibility = Visibility.Visible;
            TextBoxClaro2.Text = String.Empty;
        }
    }
}
