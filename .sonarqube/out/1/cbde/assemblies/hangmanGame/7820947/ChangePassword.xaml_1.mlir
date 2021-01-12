func @_hangmanGame.ChangePassword.PlayerResponseBoolean$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :33 :8) {
^entry (%_response : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :33 :42)
cbde.store %_response, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :33 :42)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :35 :30)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.AccountReceived$hangmanGame.MessageService.ServiceAccount$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :42 :8) {
^entry (%_serviceAccount : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :42 :37)
cbde.store %_serviceAccount, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :42 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :44 :22) // Not a variable of known type: serviceAccount
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.ProhibitPaste$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :46 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: CommandManager
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :48 :55) // Not a variable of known type: pbPassword
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewCanExecute
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :48 :12) // CommandManager.AddPreviewCanExecuteHandler(pbPassword, OnPreviewCanExecute) (InvocationExpression)
// Entity from another assembly: CommandManager
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :49 :53) // Not a variable of known type: pbPassword
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewExecuted
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :49 :12) // CommandManager.AddPreviewExecutedHandler(pbPassword, OnPreviewExecuted) (InvocationExpression)
// Entity from another assembly: CommandManager
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :50 :55) // Not a variable of known type: pbNewPassword
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewCanExecute
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :50 :12) // CommandManager.AddPreviewCanExecuteHandler(pbNewPassword, OnPreviewCanExecute) (InvocationExpression)
// Entity from another assembly: CommandManager
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :51 :53) // Not a variable of known type: pbNewPassword
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewExecuted
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :51 :12) // CommandManager.AddPreviewExecutedHandler(pbNewPassword, OnPreviewExecuted) (InvocationExpression)
// Entity from another assembly: CommandManager
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :52 :55) // Not a variable of known type: pbConfirmationPassword
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewCanExecute
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :52 :12) // CommandManager.AddPreviewCanExecuteHandler(pbConfirmationPassword, OnPreviewCanExecute) (InvocationExpression)
// Entity from another assembly: CommandManager
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :53 :53) // Not a variable of known type: pbConfirmationPassword
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewExecuted
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :53 :12) // CommandManager.AddPreviewExecutedHandler(pbConfirmationPassword, OnPreviewExecuted) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.OnPreviewCanExecute$object.System.Windows.Input.CanExecuteRoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :55 :8) {
^entry (%_sender : none, %_canExecuteRoutedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :55 :41)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :55 :41)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :55 :56)
cbde.store %_canExecuteRoutedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :55 :56)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :57 :16) // Not a variable of known type: canExecuteRoutedEventArgs
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :57 :16) // canExecuteRoutedEventArgs.Command (SimpleMemberAccessExpression)
// Entity from another assembly: ApplicationCommands
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :57 :53) // ApplicationCommands.Paste (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :57 :16) // comparison of unknown type: canExecuteRoutedEventArgs.Command == ApplicationCommands.Paste
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :57 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :59 :16) // Not a variable of known type: canExecuteRoutedEventArgs
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :59 :16) // canExecuteRoutedEventArgs.CanExecute (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :59 :55) // true
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :60 :16) // Not a variable of known type: canExecuteRoutedEventArgs
%10 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :60 :16) // canExecuteRoutedEventArgs.Handled (SimpleMemberAccessExpression)
%11 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :60 :52) // true
br ^2

^2: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.OnPreviewExecuted$object.System.Windows.Input.ExecutedRoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :63 :8) {
^entry (%_sender : none, %_executedRoutedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :63 :39)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :63 :39)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :63 :54)
cbde.store %_executedRoutedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :63 :54)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :65 :16) // Not a variable of known type: executedRoutedEventArgs
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :65 :16) // executedRoutedEventArgs.Command (SimpleMemberAccessExpression)
// Entity from another assembly: ApplicationCommands
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :65 :51) // ApplicationCommands.Paste (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :65 :16) // comparison of unknown type: executedRoutedEventArgs.Command == ApplicationCommands.Paste
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :65 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :67 :16) // Not a variable of known type: executedRoutedEventArgs
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :67 :16) // executedRoutedEventArgs.Handled (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :67 :50) // true
br ^2

^2: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.Password_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :70 :8) {
^entry (%_sender : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :70 :41)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :70 :41)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :70 :56)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :70 :56)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :72 :12) // Not a variable of known type: tbNewPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :72 :12) // tbNewPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :72 :39) // Visibility.Visible (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :73 :12) // Not a variable of known type: pbNewPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :73 :12) // pbNewPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :73 :39) // Visibility.Hidden (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :74 :12) // Not a variable of known type: tbNewPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :74 :12) // tbNewPassword.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :74 :33) // Not a variable of known type: pbNewPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :74 :33) // pbNewPassword.Password (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.Passwrod_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :76 :8) {
^entry (%_sender : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :76 :41)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :76 :41)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :76 :56)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :76 :56)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :78 :12) // Not a variable of known type: tbNewPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :78 :12) // tbNewPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :78 :39) // Visibility.Hidden (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :79 :12) // Not a variable of known type: pbNewPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :79 :12) // pbNewPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :79 :39) // Visibility.Visible (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :80 :12) // Not a variable of known type: tbNewPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :80 :12) // tbNewPassword.Text (SimpleMemberAccessExpression)
// Entity from another assembly: String
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :80 :33) // String.Empty (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.ConfirmationPassword_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :82 :8) {
^entry (%_sender : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :82 :53)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :82 :53)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :82 :68)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :82 :68)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :84 :12) // Not a variable of known type: tbConfirmationPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :84 :12) // tbConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :84 :48) // Visibility.Visible (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :85 :12) // Not a variable of known type: pbConfirmationPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :85 :12) // pbConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :85 :48) // Visibility.Hidden (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :86 :12) // Not a variable of known type: tbConfirmationPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :86 :12) // tbConfirmationPassword.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :86 :42) // Not a variable of known type: pbConfirmationPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :86 :42) // pbConfirmationPassword.Password (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.ConfirmationPassword_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :88 :8) {
^entry (%_sender : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :88 :53)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :88 :53)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :88 :68)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :88 :68)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :90 :12) // Not a variable of known type: tbConfirmationPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :90 :12) // tbConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :90 :48) // Visibility.Hidden (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :91 :12) // Not a variable of known type: pbConfirmationPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :91 :12) // pbConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :91 :48) // Visibility.Visible (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :92 :12) // Not a variable of known type: tbConfirmationPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :92 :12) // tbConfirmationPassword.Text (SimpleMemberAccessExpression)
// Entity from another assembly: String
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :92 :42) // String.Empty (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.Error_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :94 :8) {
^entry (%_objectImg : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :94 :38)
cbde.store %_objectImg, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :94 :38)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :94 :56)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :94 :56)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :96 :17) // isImgCurrentPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :97 :35) // Not a variable of known type: objectImg
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :97 :52) // Not a variable of known type: imgErrorCurrentPassword
%5 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :97 :35) // objectImg.Equals(imgErrorCurrentPassword) (InvocationExpression)
cbde.store %5, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :97 :12)
%6 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :98 :16)
cond_br %6, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :98 :16)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :100 :16) // Not a variable of known type: lbErrorCurrentPassword
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :100 :16) // lbErrorCurrentPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :100 :52) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%10 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :104 :21) // isImgNewPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :105 :35) // Not a variable of known type: objectImg
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :105 :52) // Not a variable of known type: imgErrorNewPassword
%13 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :105 :35) // objectImg.Equals(imgErrorNewPassword) (InvocationExpression)
cbde.store %13, %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :105 :16)
%14 = cbde.load %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :106 :20)
cond_br %14, ^4, ^5 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :106 :20)

^4: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :108 :20) // Not a variable of known type: lbErrorNewPassword
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :108 :20) // lbErrorNewPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :108 :52) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^5: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :112 :20) // Not a variable of known type: lbErrorConfirmationPassword
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :112 :20) // lbErrorConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :112 :61) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.Error_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :116 :8) {
^entry (%_objectImg : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :116 :38)
cbde.store %_objectImg, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :116 :38)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :116 :56)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :116 :56)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :118 :17) // isImgCurrentPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :119 :35) // Not a variable of known type: objectImg
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :119 :52) // Not a variable of known type: imgErrorCurrentPassword
%5 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :119 :35) // objectImg.Equals(imgErrorCurrentPassword) (InvocationExpression)
cbde.store %5, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :119 :12)
%6 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :120 :16)
cond_br %6, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :120 :16)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :122 :16) // Not a variable of known type: lbErrorCurrentPassword
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :122 :16) // lbErrorCurrentPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :122 :52) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%10 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :126 :21) // isImgNewPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :127 :35) // Not a variable of known type: objectImg
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :127 :52) // Not a variable of known type: imgErrorNewPassword
%13 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :127 :35) // objectImg.Equals(imgErrorNewPassword) (InvocationExpression)
cbde.store %13, %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :127 :16)
%14 = cbde.load %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :128 :20)
cond_br %14, ^4, ^5 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :128 :20)

^4: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :130 :20) // Not a variable of known type: lbErrorNewPassword
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :130 :20) // lbErrorNewPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :130 :52) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^5: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :134 :20) // Not a variable of known type: lbErrorConfirmationPassword
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :134 :20) // lbErrorConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :134 :61) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.ProhibitSpace$object.System.Windows.Input.KeyEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :138 :8) {
^entry (%_sender : none, %_keyEvent : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :138 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :138 :35)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :138 :50)
cbde.store %_keyEvent, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :138 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :140 :16) // Not a variable of known type: keyEvent
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :140 :16) // keyEvent.Key (SimpleMemberAccessExpression)
// Entity from another assembly: Key
%4 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :140 :32) // Key.Space (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :140 :16) // comparison of unknown type: keyEvent.Key == Key.Space
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :140 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :141 :16) // Not a variable of known type: keyEvent
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :141 :16) // keyEvent.Handled (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :141 :35) // true
br ^2

^2: // ExitBlock
return

}
// Skipping function ChangeAccountPassword(none, none), it contains poisonous unsupported syntaxes

func @_hangmanGame.ChangePassword.OpenMessageBox$string.string.System.Windows.MessageBoxImage$(none, none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :177 :8) {
^entry (%_textMessage : none, %_titleMessage : none, %_messageBoxImage : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :177 :36)
cbde.store %_textMessage, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :177 :36)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :177 :56)
cbde.store %_titleMessage, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :177 :56)
%2 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :177 :77)
cbde.store %_messageBoxImage, %2 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :177 :77)
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :179 :28) // Not a variable of known type: textMessage
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :179 :41) // Not a variable of known type: titleMessage
// Entity from another assembly: System
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :179 :73) // System.Windows.Forms.MessageBoxButtons (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :179 :73) // System.Windows.Forms.MessageBoxButtons.OK (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :179 :55) // (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :179 :116) // Not a variable of known type: messageBoxImage
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :179 :12) // MessageBox.Show(textMessage, titleMessage, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, messageBoxImage) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.ValidatePassword$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :181 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :183 :30) // false
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Security
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :184 :47) // Not a variable of known type: account
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :184 :47) // account.PasswordAccount (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :184 :30) // Security.Decrypt(account.PasswordAccount) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :185 :16) // Not a variable of known type: password
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :185 :28) // Not a variable of known type: pbPassword
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :185 :28) // pbPassword.Password (SimpleMemberAccessExpression)
%8 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :185 :16) // comparison of unknown type: password == pbPassword.Password
cond_br %8, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :185 :16)

^1: // SimpleBlock
%9 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :187 :34) // true
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :188 :16) // Not a variable of known type: pbPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :188 :16) // pbPassword.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :188 :41) // Brushes.Green (SimpleMemberAccessExpression)
br ^3

^2: // SimpleBlock
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :192 :16) // Not a variable of known type: pbPassword
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :192 :16) // pbPassword.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :192 :41) // Brushes.Red (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :193 :16) // Not a variable of known type: imgErrorCurrentPassword
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :193 :16) // imgErrorCurrentPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :193 :53) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
// Skipping function ValidateNewPassword(), it contains poisonous unsupported syntaxes

func @_hangmanGame.ChangePassword.Exit$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :235 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :235 :26)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :235 :26)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :235 :41)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :235 :41)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :237 :42) // new ModifyAccount() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :238 :12) // Not a variable of known type: modifyAccount
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :238 :12) // modifyAccount.InitializeDataPlayer() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :239 :12) // Not a variable of known type: modifyAccount
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :239 :12) // modifyAccount.Show() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :240 :12) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :240 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
