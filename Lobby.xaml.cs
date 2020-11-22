﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
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
    /// Lógica de interacción para Window2.xaml
    /// </summary>
    [CallbackBehavior(UseSynchronizationContext = false)]
    public partial class Lobby : Window, MessageService.IPlayerManagerCallback
    {
        public Lobby()
        {
            InitializeComponent();
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
            modifyAccount.Show();
            this.Close();
        }

        private void Play(object sender, RoutedEventArgs e)
        {
           
        }



    }
}
