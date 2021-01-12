func @_hangmanGame.DeleteAccount.PlayerResponseBoolean$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :29 :8) {
^entry (%_response : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :29 :42)
cbde.store %_response, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :29 :42)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :31 :30)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.DeleteAccount.AccountReceived$hangmanGame.MessageService.ServiceAccount$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :38 :8) {
^entry (%_accountReceived : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :38 :36)
cbde.store %_accountReceived, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :38 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :40 :22) // Not a variable of known type: accountReceived
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :41 :12) // Not a variable of known type: lEmail
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :41 :12) // lEmail.Content (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :41 :29) // Not a variable of known type: account
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :41 :29) // account.Email (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Security
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :42 :47) // Not a variable of known type: account
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :42 :47) // account.PasswordAccount (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :42 :30) // Security.Decrypt(account.PasswordAccount) (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :43 :12) // Not a variable of known type: lPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :43 :12) // lPassword.Content (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :43 :32) // Not a variable of known type: password
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.DeleteAccount.PlayerReceived$hangmanGame.MessageService.ServicePlayer$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :50 :8) {
^entry (%_playerReceived : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :50 :35)
cbde.store %_playerReceived, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :50 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :52 :21) // Not a variable of known type: playerReceived
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :53 :12) // Not a variable of known type: lName
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :53 :12) // lName.Content (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :53 :28) // Not a variable of known type: player
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :53 :28) // player.NamePlayer (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :54 :12) // Not a variable of known type: lLastName
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :54 :12) // lLastName.Content (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :54 :32) // Not a variable of known type: player
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :54 :32) // player.LastName (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :55 :12) // Not a variable of known type: lNickname
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :55 :12) // lNickname.Content (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :55 :32) // Not a variable of known type: player
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :55 :32) // player.NickName (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.DeleteAccount.DeleteAccountPlayer$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :57 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :57 :41)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :57 :41)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :57 :56)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :57 :56)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :58 :66) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :58 :46) // new InstanceContext(this) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :59 :72) // Not a variable of known type: instanceContext
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :59 :48) // new PlayerManagerClient(instanceContext) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :60 :12) // Not a variable of known type: playerManager
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :60 :46) // Not a variable of known type: player
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :60 :46) // player.NickName (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :60 :12) // playerManager.DeleteAccountPlayer(player.NickName) (InvocationExpression)
%12 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :61 :34) // Not a variable of known type: responseBoolean
%13 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :61 :17) // isDeletePlayer
cbde.store %12, %13 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :61 :17)
%14 = cbde.load %13 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :62 :16)
cond_br %14, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :62 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OpenMessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :64 :31) // Properties.Resources (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :64 :31) // Properties.Resources.DeleteAccountMessage (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :64 :74) // Properties.Resources (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :64 :74) // Properties.Resources.DeleteAccountMessageTitle (SimpleMemberAccessExpression)
// Entity from another assembly: System
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :64 :139) // System.Windows.Forms.MessageBoxIcon (SimpleMemberAccessExpression)
%20 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :64 :139) // System.Windows.Forms.MessageBoxIcon.Information (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :64 :122) // (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Information (CastExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :64 :16) // OpenMessageBox(Properties.Resources.DeleteAccountMessage, Properties.Resources.DeleteAccountMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Information) (InvocationExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :65 :34) // new MainWindow() (ObjectCreationExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :66 :16) // Not a variable of known type: main
%26 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :66 :16) // main.Show() (InvocationExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :67 :16) // this (ThisExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :67 :16) // this.Close() (InvocationExpression)
br ^3

^2: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OpenMessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%29 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :71 :31) // Properties.Resources (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :71 :31) // Properties.Resources.NoDeleteAccountMessage (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%31 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :71 :76) // Properties.Resources (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :71 :76) // Properties.Resources.DeleteAccountMessageTitle (SimpleMemberAccessExpression)
// Entity from another assembly: System
%33 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :71 :141) // System.Windows.Forms.MessageBoxIcon (SimpleMemberAccessExpression)
%34 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :71 :141) // System.Windows.Forms.MessageBoxIcon.Error (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :71 :124) // (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error (CastExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :71 :16) // OpenMessageBox(Properties.Resources.NoDeleteAccountMessage, Properties.Resources.DeleteAccountMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.DeleteAccount.OpenMessageBox$string.string.System.Windows.MessageBoxImage$(none, none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :74 :8) {
^entry (%_textMessage : none, %_titleMessage : none, %_messageBoxImage : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :74 :36)
cbde.store %_textMessage, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :74 :36)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :74 :56)
cbde.store %_titleMessage, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :74 :56)
%2 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :74 :77)
cbde.store %_messageBoxImage, %2 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :74 :77)
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :76 :28) // Not a variable of known type: textMessage
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :76 :41) // Not a variable of known type: titleMessage
// Entity from another assembly: System
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :76 :73) // System.Windows.Forms.MessageBoxButtons (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :76 :73) // System.Windows.Forms.MessageBoxButtons.OK (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :76 :55) // (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :76 :116) // Not a variable of known type: messageBoxImage
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :76 :12) // MessageBox.Show(textMessage, titleMessage, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, messageBoxImage) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.DeleteAccount.Exit$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :78 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :78 :26)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :78 :26)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :78 :41)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :78 :41)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :80 :42) // new ModifyAccount() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :81 :12) // Not a variable of known type: modifyAccount
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :81 :12) // modifyAccount.InitializeDataPlayer() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :82 :12) // Not a variable of known type: modifyAccount
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :82 :12) // modifyAccount.Show() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :83 :12) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\DeleteAccount.xaml.cs" :83 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
