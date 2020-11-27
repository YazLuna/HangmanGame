using System;
using System.Windows;
using System.Windows.Media;
using System.ServiceModel;

namespace hangmanGame
{
    [CallbackBehavior(UseSynchronizationContext = false)]
    public partial class ModifyAccount : Window, MessageService.IPlayerManagerCallback, MessageService.IAccountManagerCallback
    {
        private static MessageService.ServiceAccount account;
        private static MessageService.ServicePlayer player;
        private static String emailAccount;
        private bool responseBoolean;
        private bool isValidData;
        private bool isUpdateEmail;
        private bool isUpdateData;
        private String emailEdit;
        private MessageService.ServicePlayer playerEdit;
        public ModifyAccount()
        {
            InitializeComponent();
        }

        public void AccountResponseAccount(MessageService.ServiceAccount serviceAccount)
        {
            account = serviceAccount;
        }

        public void AccountResponsePlayer(MessageService.ServicePlayer servicePlayer)
        {
            player = servicePlayer;
        }

        public void PlayerResponseBoolean(bool response)
        {
            responseBoolean = response;
        }

        public void EmailReceived (String emailReceive)
        {
            emailAccount = emailReceive;
        }
        public void AccountReceived()
        {
            InstanceContext instanceContext = new InstanceContext(this);
            MessageService.AccountManagerClient getPlayer = new MessageService.AccountManagerClient(instanceContext);
            getPlayer.SearchAccount(emailAccount);
            string nickName = account.NickName;
            getPlayer.SearchPlayer(nickName);
            InicializateDataPlayer();
        }

        public void InicializateDataPlayer()
        {
            tbEmail.Text = account.Email;
            tbName.Text = player.NamePlayer;
            tbLastName.Text = player.LastName;
        }

        private void Cancel(object sender, RoutedEventArgs e)
        {
            Lobby lobby = new Lobby();
            lobby.Show();
            this.Close();
        }

        private void ChangePassword(object sender, RoutedEventArgs e)
        {
            ChangePassword changePassword = new ChangePassword();
            changePassword.AccountReceived(account);
            changePassword.Show();
            this.Close();
        }

        private void Delete(object sender, RoutedEventArgs e)
        {
            DeleteAccount deleteAccount = new DeleteAccount();
            deleteAccount.AccountReceived(account);
            deleteAccount.PlayerReceived(player);
            deleteAccount.Show();
            this.Close();
        }

        private void Modify(object sender, RoutedEventArgs e)
        {
            playerEdit = new MessageService.ServicePlayer();
            emailEdit = null;
            ValidateDataAccount();
            if(isUpdateData || emailEdit!= null)
            {
                if (isValidData)
                {
                    InstanceContext instanceContext = new InstanceContext(this);
                    MessageService.PlayerManagerClient playerManager = new MessageService.PlayerManagerClient(instanceContext);
                    bool isValidRepeatEmail = false;
                    if (isUpdateEmail)
                    {
                        playerManager.SearchRepeatEmailAccount(emailEdit,account.IdAccount);
                        isValidRepeatEmail = responseBoolean;
                    }
                   
                    string message= "";
                    bool updateEmail = false;
                    if(isUpdateEmail && !isValidRepeatEmail)
                    {
                        playerManager.UpdateEmail(emailEdit, account.IdAccount);
                        updateEmail = responseBoolean;
                        if (updateEmail)
                        {
                            message = message + "El email se modifico con éxito.";
                        }
                        else
                        {
                            message = message + "El email se pudo modificar.";
                        }
                    }
                    bool updatePlayer=false;
                    playerManager.UpdatePlayer(player.NickName, playerEdit);
                    updatePlayer = responseBoolean;
                    if (updatePlayer)
                    {
                        message = message + " Los datos se modificaron con éxito.";
                    }
                    else
                    {
                        message = message + "Los datos se pudieron modificar.";
                    }
                    MessageBox.Show(message, "Modifique datos", (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
                    Lobby lobby = new Lobby();
                    if (isUpdateEmail)
                    {
                        lobby.EmailReceived(emailEdit);
                    }
                    lobby.Show();
                    this.Close();
                }
                else
                {
                    MessageBox.Show("Por favor ingrese datos correctos", "Datos incorrectos", (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
                    isUpdateData = false;
                }
            }
            else
            {
                MessageBox.Show("Por favor modifique por lo menos un dato", "Modifique datos", (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
            }

        }

        private void ValidateDataAccount()
        {
            isValidData = true;
            isUpdateData = false;
            isUpdateEmail = false;
            if (tbName.Text != player.NamePlayer)
            {
                ValidateName();
            }
            if (tbLastName.Text != player.LastName)
            {
                ValidateLastName();
            }
            if (tbEmail.Text != account.Email)
            {
                ValidateEmail();
            }
        }

        private void ValidateName()
        {
            bool isValidName;
            tbName.BorderBrush = Brushes.Transparent;
            isValidName = ValidationData.ValidateNameComplete(tbName.Text);
            if (isValidName)
            {
                tbName.BorderBrush = Brushes.Green;
                playerEdit.NamePlayer = tbName.Text;
            }
            else
            {
                tbName.BorderBrush = Brushes.Red;
                isValidData = false;
            }
            isUpdateData = true;
        }

        private void ValidateLastName()
        {
            bool isValidLastName;
            tbLastName.BorderBrush = Brushes.Transparent;
            isValidLastName = ValidationData.ValidateNameComplete(tbLastName.Text);
            if (isValidLastName)
            {
                tbLastName.BorderBrush = Brushes.Green;
                playerEdit.LastName = tbLastName.Text;
            }
            else
            {
                tbLastName.BorderBrush = Brushes.Red;
                isValidData = false;
            }
            isUpdateData = true;
        }

        private void ValidateEmail()
        {
            bool isValidEmail;
            tbEmail.BorderBrush = Brushes.Transparent;
            isValidEmail = ValidationData.ValidateEmail(tbEmail.Text);
            if (isValidEmail)
            {
                tbEmail.BorderBrush = Brushes.Green;
                isUpdateEmail = true;
            }
            else
            {
                tbEmail.BorderBrush = Brushes.Red;
                isValidData = false;
            }
            emailEdit = tbEmail.Text;
        }

    }
}
