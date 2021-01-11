func @_hangmanGame.DeleteAccount.PlayerResponseBoolean$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :17 :8) {
^entry (%_response : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :17 :42)
cbde.store %_response, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :17 :42)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :19 :30)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.DeleteAccount.AccountReceived$hangmanGame.MessageService.ServiceAccount$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :21 :8) {
^entry (%_accountReceived : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :21 :36)
cbde.store %_accountReceived, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :21 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :23 :22) // Not a variable of known type: accountReceived
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :24 :12) // Not a variable of known type: lEmail
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :24 :12) // lEmail.Content (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :24 :29) // Not a variable of known type: account
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :24 :29) // account.Email (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Security
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :25 :47) // Not a variable of known type: account
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :25 :47) // account.PasswordAccount (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :25 :30) // Security.Decrypt(account.PasswordAccount) (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :26 :12) // Not a variable of known type: lPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :26 :12) // lPassword.Content (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :26 :32) // Not a variable of known type: password
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.DeleteAccount.PlayerReceived$hangmanGame.MessageService.ServicePlayer$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :28 :8) {
^entry (%_playerReceived : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :28 :35)
cbde.store %_playerReceived, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :28 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :30 :21) // Not a variable of known type: playerReceived
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :31 :12) // Not a variable of known type: lName
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :31 :12) // lName.Content (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :31 :28) // Not a variable of known type: player
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :31 :28) // player.NamePlayer (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :32 :12) // Not a variable of known type: lLastName
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :32 :12) // lLastName.Content (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :32 :32) // Not a variable of known type: player
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :32 :32) // player.LastName (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :33 :12) // Not a variable of known type: lNickName
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :33 :12) // lNickName.Content (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :33 :32) // Not a variable of known type: player
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :33 :32) // player.NickName (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.DeleteAccount.DeleteAccountPlayer$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :35 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :35 :41)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :35 :41)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :35 :56)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :35 :56)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :36 :66) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :36 :46) // new InstanceContext(this) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :37 :72) // Not a variable of known type: instanceContext
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :37 :48) // new PlayerManagerClient(instanceContext) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :38 :12) // Not a variable of known type: playerManager
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :38 :46) // Not a variable of known type: player
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :38 :46) // player.NickName (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :38 :12) // playerManager.DeleteAccountPlayer(player.NickName) (InvocationExpression)
%12 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :39 :34) // Not a variable of known type: responseBoolean
%13 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :39 :17) // isDeletePlayer
cbde.store %12, %13 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :39 :17)
%14 = cbde.load %13 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :40 :16)
cond_br %14, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :40 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OpenMessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :42 :31) // Properties.Resources (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :42 :31) // Properties.Resources.DeleteAccountMessage (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :42 :74) // Properties.Resources (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :42 :74) // Properties.Resources.DeleteAccountMessageTitle (SimpleMemberAccessExpression)
// Entity from another assembly: System
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :42 :139) // System.Windows.Forms.MessageBoxIcon (SimpleMemberAccessExpression)
%20 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :42 :139) // System.Windows.Forms.MessageBoxIcon.Information (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :42 :122) // (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Information (CastExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :42 :16) // OpenMessageBox(Properties.Resources.DeleteAccountMessage, Properties.Resources.DeleteAccountMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Information) (InvocationExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :43 :34) // new MainWindow() (ObjectCreationExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :44 :16) // Not a variable of known type: main
%26 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :44 :16) // main.Show() (InvocationExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :45 :16) // this (ThisExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :45 :16) // this.Close() (InvocationExpression)
br ^3

^2: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OpenMessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%29 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :49 :31) // Properties.Resources (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :49 :31) // Properties.Resources.NoDeleteAccountMessage (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%31 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :49 :76) // Properties.Resources (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :49 :76) // Properties.Resources.DeleteAccountMessageTitle (SimpleMemberAccessExpression)
// Entity from another assembly: System
%33 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :49 :141) // System.Windows.Forms.MessageBoxIcon (SimpleMemberAccessExpression)
%34 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :49 :141) // System.Windows.Forms.MessageBoxIcon.Error (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :49 :124) // (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error (CastExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :49 :16) // OpenMessageBox(Properties.Resources.NoDeleteAccountMessage, Properties.Resources.DeleteAccountMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.DeleteAccount.OpenMessageBox$string.string.System.Windows.MessageBoxImage$(none, none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :52 :8) {
^entry (%_textMessage : none, %_titleMessage : none, %_messageBoxImage : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :52 :36)
cbde.store %_textMessage, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :52 :36)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :52 :56)
cbde.store %_titleMessage, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :52 :56)
%2 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :52 :77)
cbde.store %_messageBoxImage, %2 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :52 :77)
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :54 :28) // Not a variable of known type: textMessage
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :54 :41) // Not a variable of known type: titleMessage
// Entity from another assembly: System
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :54 :73) // System.Windows.Forms.MessageBoxButtons (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :54 :73) // System.Windows.Forms.MessageBoxButtons.OK (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :54 :55) // (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :54 :116) // Not a variable of known type: messageBoxImage
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :54 :12) // MessageBox.Show(textMessage, titleMessage, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, messageBoxImage) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.DeleteAccount.Exit$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :56 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :56 :26)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :56 :26)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :56 :41)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :56 :41)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :58 :42) // new ModifyAccount() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :59 :12) // Not a variable of known type: modifyAccount
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :59 :12) // modifyAccount.InitializeDataPlayer() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :60 :12) // Not a variable of known type: modifyAccount
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :60 :12) // modifyAccount.Show() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :61 :12) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :61 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
