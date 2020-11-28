using System;
using System.ServiceModel;
using System.Windows;

namespace hangmanGame
{
    /// <summary>
    /// Lógica de interacción para Window2.xaml
    /// </summary>
    [CallbackBehavior(UseSynchronizationContext = false)]
    public partial class Lobby : Window, MessageService.IPlayerManagerCallback
    {
        private static string emailAccount;
        public Lobby()
        {
            InitializeComponent();
        }

        public void EmailReceived(string email)
        {
            emailAccount = email;
        }

        public void PlayerResponseBoolean(bool response)
        {
            Console.WriteLine(response);
        }

        

        private void LogOut(object sender, RoutedEventArgs e)
        {
            MainWindow main = new MainWindow();
            main.Show();
            this.Close();
        }

        private void UpdateAccount(object sender, RoutedEventArgs e)
        {
            ModifyAccount modifyAccount = new ModifyAccount();
            modifyAccount.EmailReceived(emailAccount);
            modifyAccount.AccountReceived();
            modifyAccount.Show();
            this.Close();
        }

        private void Play(object sender, RoutedEventArgs e)
        {
           
        }



    }
}
