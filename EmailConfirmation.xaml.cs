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
using System.ServiceModel;

namespace hangmanGame
{
    [CallbackBehavior(UseSynchronizationContext = false)]
    public partial class EmailConfirmation : Window, MessageService.IPlayerManagerCallback
    {
        private MessageService.ServiceAccount account;
        private MessageService.ServicePlayer accountPlayer;
        private bool responseConfirmation;
        public EmailConfirmation()
        {
            InitializeComponent();
        }
        public void PlayerResponseBoolean(bool response)
        {
            responseConfirmation = response;
        }

        public void AccountReceive(MessageService.ServiceAccount accountReceive)
        {
            account = new MessageService.ServiceAccount();
            account = accountReceive;
        }

        public void PlayerReceive(MessageService.ServicePlayer player)
        {
            accountPlayer = new MessageService.ServicePlayer();
            accountPlayer = player;
        }

        public void SendConfirmationCode()
        {
            InstanceContext instanceContext = new InstanceContext(this);
            MessageService.PlayerManagerClient sendConfirmation = new MessageService.PlayerManagerClient(instanceContext);
            sendConfirmation.SendEmail(account.Email, account.ConfirmationCode);
        }

        private void SendCode(object sender, RoutedEventArgs e)
        {
            int codeConfirmation = ValidationData.GenerateConfirmationCode();
            account.ConfirmationCode = codeConfirmation;
            SendConfirmationCode();
        }

        private void Accept(object sender, RoutedEventArgs e)
        {
            bool isValidConfirmationCode;
            isValidConfirmationCode = ValidationData.ValidateConfirmationCode(tbConfirmationCode.Text);
            if (isValidConfirmationCode)
            {
                int codeConfirmation = int.Parse(tbConfirmationCode.Text);
                InstanceContext instanceContext = new InstanceContext(this);
                MessageService.PlayerManagerClient registry = new MessageService.PlayerManagerClient(instanceContext);
                registry.Register(account, accountPlayer);
                if (responseConfirmation)
                {
                    MessageBox.Show("La cuenta fue creada correctamente", "Registro de cuenta", (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
                }
                else
                {
                    MessageBox.Show("La cuenta no se registro, por favor intentar más tarde", "Registro de cuenta", (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
                }
            }
            else
            {
                MessageBox.Show("Por favor ingrese el codigo de confirmación correcto", "Codigo incorrecto", (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
            }

        }
    }
}

