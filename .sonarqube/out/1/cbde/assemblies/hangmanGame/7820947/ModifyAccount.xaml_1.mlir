func @_hangmanGame.ModifyAccount.AccountResponseAccount$hangmanGame.MessageService.ServiceAccount$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :39 :8) {
^entry (%_serviceAccount : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :39 :43)
cbde.store %_serviceAccount, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :39 :43)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :41 :22) // Not a variable of known type: serviceAccount
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.AccountResponsePlayer$hangmanGame.MessageService.ServicePlayer$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :48 :8) {
^entry (%_servicePlayer : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :48 :42)
cbde.store %_servicePlayer, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :48 :42)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :50 :21) // Not a variable of known type: servicePlayer
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.PlayerResponseBoolean$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :57 :8) {
^entry (%_response : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :57 :42)
cbde.store %_response, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :57 :42)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :59 :30)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.EmailReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :66 :8) {
^entry (%_emailReceive : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :66 :35)
cbde.store %_emailReceive, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :66 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :68 :27) // Not a variable of known type: emailReceive
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.ObtainAccount$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :74 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :76 :66) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :76 :46) // new InstanceContext(this) (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :77 :70) // Not a variable of known type: instanceContext
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :77 :45) // new AccountManagerClient(instanceContext) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :78 :12) // Not a variable of known type: getPlayer
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :78 :36) // Not a variable of known type: emailAccount
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :78 :12) // getPlayer.SearchAccount(emailAccount) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :79 :30) // Not a variable of known type: account
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :79 :30) // account.NickName (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :80 :12) // Not a variable of known type: getPlayer
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :80 :35) // Not a variable of known type: nickname
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :80 :12) // getPlayer.SearchPlayer(nickname) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InitializeDataPlayer
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :81 :12) // InitializeDataPlayer() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.InitializeDataPlayer$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :87 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :89 :12) // Not a variable of known type: tbEmail
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :89 :12) // tbEmail.Text (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :89 :27) // Not a variable of known type: account
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :89 :27) // account.Email (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :90 :12) // Not a variable of known type: tbName
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :90 :12) // tbName.Text (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :90 :26) // Not a variable of known type: player
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :90 :26) // player.NamePlayer (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :91 :12) // Not a variable of known type: tbLastName
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :91 :12) // tbLastName.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :91 :30) // Not a variable of known type: player
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :91 :30) // player.LastName (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.ProhibitPaste$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :93 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: CommandManager
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :95 :55) // Not a variable of known type: tbName
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewCanExecute
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :95 :12) // CommandManager.AddPreviewCanExecuteHandler(tbName, OnPreviewCanExecute) (InvocationExpression)
// Entity from another assembly: CommandManager
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :96 :53) // Not a variable of known type: tbName
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewExecuted
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :96 :12) // CommandManager.AddPreviewExecutedHandler(tbName, OnPreviewExecuted) (InvocationExpression)
// Entity from another assembly: CommandManager
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :97 :55) // Not a variable of known type: tbEmail
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewCanExecute
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :97 :12) // CommandManager.AddPreviewCanExecuteHandler(tbEmail, OnPreviewCanExecute) (InvocationExpression)
// Entity from another assembly: CommandManager
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :98 :53) // Not a variable of known type: tbEmail
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewExecuted
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :98 :12) // CommandManager.AddPreviewExecutedHandler(tbEmail, OnPreviewExecuted) (InvocationExpression)
// Entity from another assembly: CommandManager
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :99 :55) // Not a variable of known type: tbLastName
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewCanExecute
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :99 :12) // CommandManager.AddPreviewCanExecuteHandler(tbLastName, OnPreviewCanExecute) (InvocationExpression)
// Entity from another assembly: CommandManager
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :100 :53) // Not a variable of known type: tbLastName
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewExecuted
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :100 :12) // CommandManager.AddPreviewExecutedHandler(tbLastName, OnPreviewExecuted) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.OnPreviewCanExecute$object.System.Windows.Input.CanExecuteRoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :102 :8) {
^entry (%_sender : none, %_canExecuteRoutedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :102 :41)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :102 :41)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :102 :56)
cbde.store %_canExecuteRoutedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :102 :56)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :104 :16) // Not a variable of known type: canExecuteRoutedEventArgs
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :104 :16) // canExecuteRoutedEventArgs.Command (SimpleMemberAccessExpression)
// Entity from another assembly: ApplicationCommands
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :104 :53) // ApplicationCommands.Paste (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :104 :16) // comparison of unknown type: canExecuteRoutedEventArgs.Command == ApplicationCommands.Paste
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :104 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :106 :16) // Not a variable of known type: canExecuteRoutedEventArgs
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :106 :16) // canExecuteRoutedEventArgs.CanExecute (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :106 :55) // true
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :107 :16) // Not a variable of known type: canExecuteRoutedEventArgs
%10 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :107 :16) // canExecuteRoutedEventArgs.Handled (SimpleMemberAccessExpression)
%11 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :107 :52) // true
br ^2

^2: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.OnPreviewExecuted$object.System.Windows.Input.ExecutedRoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :110 :8) {
^entry (%_sender : none, %_executedRoutedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :110 :39)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :110 :39)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :110 :54)
cbde.store %_executedRoutedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :110 :54)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :112 :16) // Not a variable of known type: executedRoutedEventArgs
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :112 :16) // executedRoutedEventArgs.Command (SimpleMemberAccessExpression)
// Entity from another assembly: ApplicationCommands
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :112 :51) // ApplicationCommands.Paste (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :112 :16) // comparison of unknown type: executedRoutedEventArgs.Command == ApplicationCommands.Paste
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :112 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :114 :16) // Not a variable of known type: executedRoutedEventArgs
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :114 :16) // executedRoutedEventArgs.Handled (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :114 :50) // true
br ^2

^2: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.Error_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :117 :8) {
^entry (%_objectImg : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :117 :38)
cbde.store %_objectImg, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :117 :38)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :117 :56)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :117 :56)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :119 :17) // isImgName
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :120 :24) // Not a variable of known type: objectImg
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :120 :41) // Not a variable of known type: imgErrorName
%5 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :120 :24) // objectImg.Equals(imgErrorName) (InvocationExpression)
cbde.store %5, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :120 :12)
%6 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :121 :16)
cond_br %6, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :121 :16)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :123 :16) // Not a variable of known type: lbErrorName
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :123 :16) // lbErrorName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :123 :41) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%10 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :127 :21) // isImgLastName
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :128 :32) // Not a variable of known type: objectImg
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :128 :49) // Not a variable of known type: imgErrorLastName
%13 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :128 :32) // objectImg.Equals(imgErrorLastName) (InvocationExpression)
cbde.store %13, %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :128 :16)
%14 = cbde.load %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :129 :20)
cond_br %14, ^4, ^5 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :129 :20)

^4: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :131 :20) // Not a variable of known type: lbErrorLastName
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :131 :20) // lbErrorLastName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :131 :49) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^5: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :135 :20) // Not a variable of known type: lbErrorEmail
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :135 :20) // lbErrorEmail.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :135 :46) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.Error_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :139 :8) {
^entry (%_objectImg : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :139 :38)
cbde.store %_objectImg, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :139 :38)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :139 :56)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :139 :56)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :141 :17) // isImgName
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :142 :24) // Not a variable of known type: objectImg
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :142 :41) // Not a variable of known type: imgErrorName
%5 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :142 :24) // objectImg.Equals(imgErrorName) (InvocationExpression)
cbde.store %5, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :142 :12)
%6 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :143 :16)
cond_br %6, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :143 :16)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :145 :16) // Not a variable of known type: lbErrorName
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :145 :16) // lbErrorName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :145 :41) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%10 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :149 :21) // isImgLastName
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :150 :32) // Not a variable of known type: objectImg
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :150 :49) // Not a variable of known type: imgErrorLastName
%13 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :150 :32) // objectImg.Equals(imgErrorLastName) (InvocationExpression)
cbde.store %13, %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :150 :16)
%14 = cbde.load %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :151 :20)
cond_br %14, ^4, ^5 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :151 :20)

^4: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :153 :20) // Not a variable of known type: lbErrorLastName
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :153 :20) // lbErrorLastName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :153 :49) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^5: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :157 :20) // Not a variable of known type: lbErrorEmail
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :157 :20) // lbErrorEmail.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :157 :46) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.Cancel$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :162 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :162 :28)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :162 :28)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :162 :43)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :162 :43)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :164 :26) // new Lobby() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :165 :12) // Not a variable of known type: lobby
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :165 :32) // Not a variable of known type: emailAccount
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :165 :12) // lobby.EmailReceived(emailAccount) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :166 :12) // Not a variable of known type: lobby
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :166 :12) // lobby.ColocateBestScores() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :167 :12) // Not a variable of known type: lobby
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :167 :12) // lobby.ColocatePersonalInformation() (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :168 :12) // Not a variable of known type: lobby
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :168 :12) // lobby.Show() (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :169 :12) // this (ThisExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :169 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.ReportList$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :171 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :171 :32)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :171 :32)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :171 :47)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :171 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :173 :36) // new ReportList() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :174 :12) // Not a variable of known type: reportList
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :174 :40) // Not a variable of known type: player
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :174 :40) // player.NickName (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :174 :12) // reportList.NicknameReceived(player.NickName) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :175 :12) // Not a variable of known type: reportList
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :175 :37) // Not a variable of known type: account
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :175 :37) // account.Email (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :175 :12) // reportList.EmailReceived(account.Email) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :176 :12) // Not a variable of known type: reportList
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :176 :12) // reportList.ColocateReports() (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :177 :12) // Not a variable of known type: reportList
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :177 :12) // reportList.Show() (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :178 :12) // this (ThisExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :178 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.ChangePassword$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :180 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :180 :36)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :180 :36)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :180 :51)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :180 :51)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :182 :44) // new ChangePassword() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :183 :12) // Not a variable of known type: changePassword
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :183 :43) // Not a variable of known type: account
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :183 :12) // changePassword.AccountReceived(account) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :184 :12) // Not a variable of known type: changePassword
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :184 :12) // changePassword.Show() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :185 :12) // this (ThisExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :185 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.Delete$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :187 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :187 :28)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :187 :28)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :187 :43)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :187 :43)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :189 :42) // new DeleteAccount() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :190 :12) // Not a variable of known type: deleteAccount
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :190 :42) // Not a variable of known type: account
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :190 :12) // deleteAccount.AccountReceived(account) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :191 :12) // Not a variable of known type: deleteAccount
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :191 :41) // Not a variable of known type: player
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :191 :12) // deleteAccount.PlayerReceived(player) (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :192 :12) // Not a variable of known type: deleteAccount
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :192 :12) // deleteAccount.Show() (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :193 :12) // this (ThisExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :193 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Modify(none, none), it contains poisonous unsupported syntaxes

func @_hangmanGame.ModifyAccount.OpenMessageBox$string.string.System.Windows.MessageBoxImage$(none, none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :253 :8) {
^entry (%_textMessage : none, %_titleMessage : none, %_messageBoxImage : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :253 :36)
cbde.store %_textMessage, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :253 :36)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :253 :56)
cbde.store %_titleMessage, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :253 :56)
%2 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :253 :77)
cbde.store %_messageBoxImage, %2 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :253 :77)
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :255 :28) // Not a variable of known type: textMessage
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :255 :41) // Not a variable of known type: titleMessage
// Entity from another assembly: System
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :255 :73) // System.Windows.Forms.MessageBoxButtons (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :255 :73) // System.Windows.Forms.MessageBoxButtons.OK (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :255 :55) // (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :255 :116) // Not a variable of known type: messageBoxImage
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :255 :12) // MessageBox.Show(textMessage, titleMessage, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, messageBoxImage) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.ValidateDataAccount$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :257 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :259 :26) // true
%1 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :260 :27) // false
%2 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :261 :28) // false
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :262 :12) // Not a variable of known type: imgErrorName
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :262 :12) // imgErrorName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :262 :38) // Visibility.Hidden (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :263 :12) // Not a variable of known type: imgErrorLastName
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :263 :12) // imgErrorLastName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :263 :42) // Visibility.Hidden (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :264 :12) // Not a variable of known type: imgErrorEmail
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :264 :12) // imgErrorEmail.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :264 :39) // Visibility.Hidden (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :265 :12) // Not a variable of known type: tbEmail
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :265 :12) // tbEmail.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :265 :34) // Brushes.Transparent (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :266 :12) // Not a variable of known type: tbLastName
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :266 :12) // tbLastName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :266 :37) // Brushes.Transparent (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :267 :12) // Not a variable of known type: tbName
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :267 :12) // tbName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :267 :33) // Brushes.Transparent (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :268 :16) // Not a variable of known type: tbName
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :268 :16) // tbName.Text (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :268 :31) // Not a variable of known type: player
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :268 :31) // player.NamePlayer (SimpleMemberAccessExpression)
%25 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :268 :16) // comparison of unknown type: tbName.Text != player.NamePlayer
cond_br %25, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :268 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidateName
%26 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :270 :16) // ValidateName() (InvocationExpression)
br ^2

^2: // BinaryBranchBlock
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :272 :16) // Not a variable of known type: tbLastName
%28 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :272 :16) // tbLastName.Text (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :272 :35) // Not a variable of known type: player
%30 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :272 :35) // player.LastName (SimpleMemberAccessExpression)
%31 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :272 :16) // comparison of unknown type: tbLastName.Text != player.LastName
cond_br %31, ^3, ^4 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :272 :16)

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidateLastName
%32 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :274 :16) // ValidateLastName() (InvocationExpression)
br ^4

^4: // BinaryBranchBlock
%33 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :276 :16) // Not a variable of known type: tbEmail
%34 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :276 :16) // tbEmail.Text (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :276 :32) // Not a variable of known type: account
%36 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :276 :32) // account.Email (SimpleMemberAccessExpression)
%37 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :276 :16) // comparison of unknown type: tbEmail.Text != account.Email
cond_br %37, ^5, ^6 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :276 :16)

^5: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidateEmail
%38 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :278 :16) // ValidateEmail() (InvocationExpression)
br ^6

^6: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.ValidateName$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :281 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :283 :17) // isValidName
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :284 :12) // Not a variable of known type: tbName
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :284 :12) // tbName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :284 :33) // Brushes.Transparent (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :285 :62) // Not a variable of known type: tbName
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :285 :62) // tbName.Text (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :285 :26) // ValidationData.ValidateNameComplete(tbName.Text) (InvocationExpression)
cbde.store %6, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :285 :12)
%7 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :286 :16)
cond_br %7, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :286 :16)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :288 :16) // Not a variable of known type: tbName
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :288 :16) // tbName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :288 :37) // Brushes.Green (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :289 :16) // Not a variable of known type: playerEdit
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :289 :16) // playerEdit.NamePlayer (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :289 :71) // Not a variable of known type: tbName
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :289 :71) // tbName.Text (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :289 :40) // ValidationData.DeleteSpaceWord(tbName.Text) (InvocationExpression)
br ^3

^2: // SimpleBlock
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :293 :16) // Not a variable of known type: tbName
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :293 :16) // tbName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :293 :37) // Brushes.Red (SimpleMemberAccessExpression)
%19 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :294 :30) // false
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :295 :16) // Not a variable of known type: imgErrorName
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :295 :16) // imgErrorName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :295 :42) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // SimpleBlock
%23 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :297 :27) // true
br ^4

^4: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.ValidateLastName$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :299 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :301 :17) // isValidLastName
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :302 :12) // Not a variable of known type: tbLastName
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :302 :12) // tbLastName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :302 :37) // Brushes.Transparent (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :303 :66) // Not a variable of known type: tbLastName
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :303 :66) // tbLastName.Text (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :303 :30) // ValidationData.ValidateNameComplete(tbLastName.Text) (InvocationExpression)
cbde.store %6, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :303 :12)
%7 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :304 :16)
cond_br %7, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :304 :16)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :306 :16) // Not a variable of known type: tbLastName
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :306 :16) // tbLastName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :306 :41) // Brushes.Green (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :307 :16) // Not a variable of known type: playerEdit
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :307 :16) // playerEdit.LastName (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :307 :69) // Not a variable of known type: tbLastName
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :307 :69) // tbLastName.Text (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :307 :38) // ValidationData.DeleteSpaceWord(tbLastName.Text) (InvocationExpression)
br ^3

^2: // SimpleBlock
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :311 :16) // Not a variable of known type: tbLastName
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :311 :16) // tbLastName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :311 :41) // Brushes.Red (SimpleMemberAccessExpression)
%19 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :312 :30) // false
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :313 :16) // Not a variable of known type: imgErrorLastName
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :313 :16) // imgErrorLastName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :313 :46) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // SimpleBlock
%23 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :315 :27) // true
br ^4

^4: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.ValidateEmail$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :317 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :319 :17) // isValidEmail
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :320 :12) // Not a variable of known type: tbEmail
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :320 :12) // tbEmail.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :320 :34) // Brushes.Transparent (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :321 :56) // Not a variable of known type: tbEmail
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :321 :56) // tbEmail.Text (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :321 :27) // ValidationData.ValidateEmail(tbEmail.Text) (InvocationExpression)
cbde.store %6, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :321 :12)
%7 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :322 :16)
cond_br %7, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :322 :16)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :324 :16) // Not a variable of known type: tbEmail
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :324 :16) // tbEmail.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :324 :38) // Brushes.Green (SimpleMemberAccessExpression)
%11 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :325 :32) // true
br ^3

^2: // SimpleBlock
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :329 :16) // Not a variable of known type: tbEmail
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :329 :16) // tbEmail.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :329 :38) // Brushes.Red (SimpleMemberAccessExpression)
%15 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :330 :30) // false
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :331 :16) // Not a variable of known type: imgErrorEmail
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :331 :16) // imgErrorEmail.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :331 :43) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // SimpleBlock
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :333 :24) // Not a variable of known type: tbEmail
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :333 :24) // tbEmail.Text (SimpleMemberAccessExpression)
br ^4

^4: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.ProhibitSpace$object.System.Windows.Input.KeyEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :335 :8) {
^entry (%_sender : none, %_keyEvent : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :335 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :335 :35)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :335 :50)
cbde.store %_keyEvent, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :335 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :337 :16) // Not a variable of known type: keyEvent
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :337 :16) // keyEvent.Key (SimpleMemberAccessExpression)
// Entity from another assembly: Key
%4 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :337 :32) // Key.Space (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :337 :16) // comparison of unknown type: keyEvent.Key == Key.Space
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :337 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :338 :16) // Not a variable of known type: keyEvent
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :338 :16) // keyEvent.Handled (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :338 :35) // true
br ^2

^2: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.ProhibitNumberAllowSpecialChar$object.System.Windows.Input.TextCompositionEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :340 :8) {
^entry (%_sender : none, %_textCompositionEvent : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :340 :52)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :340 :52)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :340 :67)
cbde.store %_textCompositionEvent, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :340 :67)
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: Regex
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :342 :43) // Not a variable of known type: textCompositionEvent
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :342 :43) // textCompositionEvent.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :342 :70) // @"^[a-zA-Z]+${3,50}" (StringLiteralExpression)
%5 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :342 :29) // Regex.IsMatch(textCompositionEvent.Text, @"^[a-zA-Z]+${3,50}") (InvocationExpression)
%6 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :342 :17) // resultado
cbde.store %5, %6 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :342 :17)
%7 = cbde.load %6 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :343 :17)
%8 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :343 :16) // !resultado (LogicalNotExpression)
cond_br %8, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :343 :16)

^1: // SimpleBlock
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :345 :16) // Not a variable of known type: textCompositionEvent
%10 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :345 :16) // textCompositionEvent.Handled (SimpleMemberAccessExpression)
%11 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :345 :47) // true
br ^3

^2: // SimpleBlock
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :349 :16) // Not a variable of known type: textCompositionEvent
%13 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :349 :16) // textCompositionEvent.Handled (SimpleMemberAccessExpression)
%14 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :349 :47) // false
br ^3

^3: // ExitBlock
return

}
