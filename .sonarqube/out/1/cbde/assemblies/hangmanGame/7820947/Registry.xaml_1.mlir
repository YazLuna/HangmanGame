func @_hangmanGame.Registry.PlayerResponseBoolean$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :36 :2) {
^entry (%_response : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :36 :36)
cbde.store %_response, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :36 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :38 :21)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Registry.ProhibitPaste$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :40 :2) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: CommandManager
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :42 :46) // Not a variable of known type: tbName
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewCanExecute
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :42 :3) // CommandManager.AddPreviewCanExecuteHandler(tbName, OnPreviewCanExecute) (InvocationExpression)
// Entity from another assembly: CommandManager
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :43 :44) // Not a variable of known type: tbName
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewExecuted
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :43 :3) // CommandManager.AddPreviewExecutedHandler(tbName, OnPreviewExecuted) (InvocationExpression)
// Entity from another assembly: CommandManager
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :44 :46) // Not a variable of known type: tbEmail
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewCanExecute
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :44 :3) // CommandManager.AddPreviewCanExecuteHandler(tbEmail, OnPreviewCanExecute) (InvocationExpression)
// Entity from another assembly: CommandManager
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :45 :44) // Not a variable of known type: tbEmail
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewExecuted
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :45 :3) // CommandManager.AddPreviewExecutedHandler(tbEmail, OnPreviewExecuted) (InvocationExpression)
// Entity from another assembly: CommandManager
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :46 :46) // Not a variable of known type: tbLastName
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewCanExecute
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :46 :3) // CommandManager.AddPreviewCanExecuteHandler(tbLastName, OnPreviewCanExecute) (InvocationExpression)
// Entity from another assembly: CommandManager
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :47 :44) // Not a variable of known type: tbLastName
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewExecuted
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :47 :3) // CommandManager.AddPreviewExecutedHandler(tbLastName, OnPreviewExecuted) (InvocationExpression)
// Entity from another assembly: CommandManager
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :48 :46) // Not a variable of known type: tbNickname
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewCanExecute
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :48 :3) // CommandManager.AddPreviewCanExecuteHandler(tbNickname, OnPreviewCanExecute) (InvocationExpression)
// Entity from another assembly: CommandManager
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :49 :44) // Not a variable of known type: tbNickname
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewExecuted
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :49 :3) // CommandManager.AddPreviewExecutedHandler(tbNickname, OnPreviewExecuted) (InvocationExpression)
// Entity from another assembly: CommandManager
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :50 :46) // Not a variable of known type: pbPassword
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewCanExecute
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :50 :3) // CommandManager.AddPreviewCanExecuteHandler(pbPassword, OnPreviewCanExecute) (InvocationExpression)
// Entity from another assembly: CommandManager
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :51 :44) // Not a variable of known type: pbPassword
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewExecuted
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :51 :3) // CommandManager.AddPreviewExecutedHandler(pbPassword, OnPreviewExecuted) (InvocationExpression)
// Entity from another assembly: CommandManager
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :52 :46) // Not a variable of known type: pbConfirmationPassword
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewCanExecute
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :52 :3) // CommandManager.AddPreviewCanExecuteHandler(pbConfirmationPassword, OnPreviewCanExecute) (InvocationExpression)
// Entity from another assembly: CommandManager
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :53 :44) // Not a variable of known type: pbConfirmationPassword
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewExecuted
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :53 :3) // CommandManager.AddPreviewExecutedHandler(pbConfirmationPassword, OnPreviewExecuted) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Registry.OnPreviewCanExecute$object.System.Windows.Input.CanExecuteRoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :55 :2) {
^entry (%_sender : none, %_canExecuteRoutedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :55 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :55 :35)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :55 :50)
cbde.store %_canExecuteRoutedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :55 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :57 :7) // Not a variable of known type: canExecuteRoutedEventArgs
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :57 :7) // canExecuteRoutedEventArgs.Command (SimpleMemberAccessExpression)
// Entity from another assembly: ApplicationCommands
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :57 :44) // ApplicationCommands.Paste (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :57 :7) // comparison of unknown type: canExecuteRoutedEventArgs.Command == ApplicationCommands.Paste
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :57 :7)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :59 :4) // Not a variable of known type: canExecuteRoutedEventArgs
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :59 :4) // canExecuteRoutedEventArgs.CanExecute (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :59 :43) // true
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :60 :4) // Not a variable of known type: canExecuteRoutedEventArgs
%10 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :60 :4) // canExecuteRoutedEventArgs.Handled (SimpleMemberAccessExpression)
%11 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :60 :40) // true
br ^2

^2: // ExitBlock
return

}
func @_hangmanGame.Registry.OnPreviewExecuted$object.System.Windows.Input.ExecutedRoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :63 :2) {
^entry (%_sender : none, %_executedRoutedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :63 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :63 :33)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :63 :48)
cbde.store %_executedRoutedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :63 :48)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :65 :7) // Not a variable of known type: executedRoutedEventArgs
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :65 :7) // executedRoutedEventArgs.Command (SimpleMemberAccessExpression)
// Entity from another assembly: ApplicationCommands
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :65 :42) // ApplicationCommands.Paste (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :65 :7) // comparison of unknown type: executedRoutedEventArgs.Command == ApplicationCommands.Paste
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :65 :7)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :67 :4) // Not a variable of known type: executedRoutedEventArgs
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :67 :4) // executedRoutedEventArgs.Handled (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :67 :38) // true
br ^2

^2: // ExitBlock
return

}
func @_hangmanGame.Registry.Password_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :70 :2) {
^entry (%_sender : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :70 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :70 :35)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :70 :50)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :70 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :72 :3) // Not a variable of known type: tbPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :72 :3) // tbPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :72 :27) // Visibility.Visible (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :73 :3) // Not a variable of known type: pbPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :73 :3) // pbPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :73 :27) // Visibility.Hidden (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :74 :3) // Not a variable of known type: tbPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :74 :3) // tbPassword.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :74 :21) // Not a variable of known type: pbPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :74 :21) // pbPassword.Password (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Registry.Password_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :76 :2) {
^entry (%_sender : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :76 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :76 :35)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :76 :50)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :76 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :78 :3) // Not a variable of known type: tbPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :78 :3) // tbPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :78 :27) // Visibility.Hidden (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :79 :3) // Not a variable of known type: pbPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :79 :3) // pbPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :79 :27) // Visibility.Visible (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :80 :3) // Not a variable of known type: tbPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :80 :3) // tbPassword.Text (SimpleMemberAccessExpression)
// Entity from another assembly: String
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :80 :21) // String.Empty (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Registry.ConfirmationPassword_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :82 :2) {
^entry (%_sender : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :82 :47)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :82 :47)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :82 :62)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :82 :62)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :84 :3) // Not a variable of known type: tbConfirmationPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :84 :3) // tbConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :84 :39) // Visibility.Visible (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :85 :3) // Not a variable of known type: pbConfirmationPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :85 :3) // pbConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :85 :39) // Visibility.Hidden (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :86 :3) // Not a variable of known type: tbConfirmationPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :86 :3) // tbConfirmationPassword.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :86 :33) // Not a variable of known type: pbConfirmationPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :86 :33) // pbConfirmationPassword.Password (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Registry.ConfirmationPassword_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :88 :2) {
^entry (%_sender : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :88 :47)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :88 :47)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :88 :62)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :88 :62)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :90 :3) // Not a variable of known type: tbConfirmationPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :90 :3) // tbConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :90 :39) // Visibility.Hidden (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :91 :3) // Not a variable of known type: pbConfirmationPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :91 :3) // pbConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :91 :39) // Visibility.Visible (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :92 :3) // Not a variable of known type: tbConfirmationPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :92 :3) // tbConfirmationPassword.Text (SimpleMemberAccessExpression)
// Entity from another assembly: String
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :92 :33) // String.Empty (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Registry.Error_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :94 :2) {
^entry (%_objectImg : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :94 :32)
cbde.store %_objectImg, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :94 :32)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :94 :50)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :94 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :96 :8) // isImgName
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :97 :15) // Not a variable of known type: objectImg
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :97 :32) // Not a variable of known type: imgErrorName
%5 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :97 :15) // objectImg.Equals(imgErrorName) (InvocationExpression)
cbde.store %5, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :97 :3)
%6 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :98 :7)
cond_br %6, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :98 :7)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :100 :4) // Not a variable of known type: lbErrorName
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :100 :4) // lbErrorName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :100 :29) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%10 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :104 :9) // isImgLastName
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :105 :20) // Not a variable of known type: objectImg
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :105 :37) // Not a variable of known type: imgErrorLastName
%13 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :105 :20) // objectImg.Equals(imgErrorLastName) (InvocationExpression)
cbde.store %13, %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :105 :4)
%14 = cbde.load %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :106 :8)
cond_br %14, ^4, ^5 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :106 :8)

^4: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :108 :5) // Not a variable of known type: lbErrorLastName
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :108 :5) // lbErrorLastName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :108 :34) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^5: // BinaryBranchBlock
%18 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :112 :10) // isImgNickname
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :113 :21) // Not a variable of known type: objectImg
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :113 :38) // Not a variable of known type: imgErrorNickname
%21 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :113 :21) // objectImg.Equals(imgErrorNickname) (InvocationExpression)
cbde.store %21, %18 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :113 :5)
%22 = cbde.load %18 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :114 :9)
cond_br %22, ^6, ^7 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :114 :9)

^6: // SimpleBlock
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :116 :6) // Not a variable of known type: lbErrorNickname
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :116 :6) // lbErrorNickname.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%25 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :116 :35) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^7: // BinaryBranchBlock
%26 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :120 :11) // isImgEmail
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :121 :19) // Not a variable of known type: objectImg
%28 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :121 :36) // Not a variable of known type: imgErrorEmail
%29 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :121 :19) // objectImg.Equals(imgErrorEmail) (InvocationExpression)
cbde.store %29, %26 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :121 :6)
%30 = cbde.load %26 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :122 :10)
cond_br %30, ^8, ^9 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :122 :10)

^8: // SimpleBlock
%31 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :124 :7) // Not a variable of known type: lbErrorEmail
%32 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :124 :7) // lbErrorEmail.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%33 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :124 :33) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^9: // BinaryBranchBlock
%34 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :128 :12) // isImgPassword
%35 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :129 :23) // Not a variable of known type: objectImg
%36 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :129 :40) // Not a variable of known type: imgErrorPassword
%37 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :129 :23) // objectImg.Equals(imgErrorPassword) (InvocationExpression)
cbde.store %37, %34 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :129 :7)
%38 = cbde.load %34 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :130 :11)
cond_br %38, ^10, ^11 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :130 :11)

^10: // SimpleBlock
%39 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :132 :8) // Not a variable of known type: lbErrorPassword
%40 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :132 :8) // lbErrorPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%41 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :132 :37) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^11: // SimpleBlock
%42 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :136 :8) // Not a variable of known type: lbErrorConfirmationPassword
%43 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :136 :8) // lbErrorConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%44 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :136 :49) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.Registry.Error_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :143 :2) {
^entry (%_objectImg : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :143 :32)
cbde.store %_objectImg, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :143 :32)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :143 :50)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :143 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :145 :8) // isImgName
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :146 :15) // Not a variable of known type: objectImg
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :146 :32) // Not a variable of known type: imgErrorName
%5 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :146 :15) // objectImg.Equals(imgErrorName) (InvocationExpression)
cbde.store %5, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :146 :3)
%6 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :147 :16)
cond_br %6, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :147 :16)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :149 :4) // Not a variable of known type: lbErrorName
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :149 :4) // lbErrorName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :149 :29) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%10 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :153 :9) // isImgLastName
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :154 :20) // Not a variable of known type: objectImg
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :154 :37) // Not a variable of known type: imgErrorLastName
%13 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :154 :20) // objectImg.Equals(imgErrorLastName) (InvocationExpression)
cbde.store %13, %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :154 :4)
%14 = cbde.load %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :155 :20)
cond_br %14, ^4, ^5 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :155 :20)

^4: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :157 :5) // Not a variable of known type: lbErrorLastName
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :157 :5) // lbErrorLastName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :157 :34) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^5: // BinaryBranchBlock
%18 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :161 :10) // isImgNickname
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :162 :21) // Not a variable of known type: objectImg
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :162 :38) // Not a variable of known type: imgErrorNickname
%21 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :162 :21) // objectImg.Equals(imgErrorNickname) (InvocationExpression)
cbde.store %21, %18 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :162 :5)
%22 = cbde.load %18 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :163 :24)
cond_br %22, ^6, ^7 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :163 :24)

^6: // SimpleBlock
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :165 :6) // Not a variable of known type: lbErrorNickname
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :165 :6) // lbErrorNickname.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%25 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :165 :35) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^7: // BinaryBranchBlock
%26 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :169 :11) // isImgEmail
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :170 :19) // Not a variable of known type: objectImg
%28 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :170 :36) // Not a variable of known type: imgErrorEmail
%29 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :170 :19) // objectImg.Equals(imgErrorEmail) (InvocationExpression)
cbde.store %29, %26 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :170 :6)
%30 = cbde.load %26 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :171 :28)
cond_br %30, ^8, ^9 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :171 :28)

^8: // SimpleBlock
%31 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :173 :7) // Not a variable of known type: lbErrorEmail
%32 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :173 :7) // lbErrorEmail.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%33 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :173 :33) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^9: // BinaryBranchBlock
%34 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :177 :12) // isImgPassword
%35 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :178 :23) // Not a variable of known type: objectImg
%36 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :178 :40) // Not a variable of known type: imgErrorPassword
%37 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :178 :23) // objectImg.Equals(imgErrorPassword) (InvocationExpression)
cbde.store %37, %34 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :178 :7)
%38 = cbde.load %34 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :179 :32)
cond_br %38, ^10, ^11 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :179 :32)

^10: // SimpleBlock
%39 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :181 :8) // Not a variable of known type: lbErrorPassword
%40 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :181 :8) // lbErrorPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%41 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :181 :37) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^11: // SimpleBlock
%42 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :185 :8) // Not a variable of known type: lbErrorConfirmationPassword
%43 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :185 :8) // lbErrorConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%44 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :185 :49) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.Registry.ProhibitNumberAllowSpecialChar$object.System.Windows.Input.TextCompositionEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :192 :2) {
^entry (%_sender : none, %_textCompositionEvent : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :192 :46)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :192 :46)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :192 :61)
cbde.store %_textCompositionEvent, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :192 :61)
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: Regex
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :194 :34) // Not a variable of known type: textCompositionEvent
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :194 :34) // textCompositionEvent.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :194 :61) // @"^[a-zA-Z]+${3,50}" (StringLiteralExpression)
%5 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :194 :20) // Regex.IsMatch(textCompositionEvent.Text, @"^[a-zA-Z]+${3,50}") (InvocationExpression)
%6 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :194 :8) // resultado
cbde.store %5, %6 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :194 :8)
%7 = cbde.load %6 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :195 :8)
%8 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :195 :7) // !resultado (LogicalNotExpression)
cond_br %8, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :195 :7)

^1: // SimpleBlock
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :197 :4) // Not a variable of known type: textCompositionEvent
%10 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :197 :4) // textCompositionEvent.Handled (SimpleMemberAccessExpression)
%11 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :197 :35) // true
br ^3

^2: // SimpleBlock
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :201 :4) // Not a variable of known type: textCompositionEvent
%13 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :201 :4) // textCompositionEvent.Handled (SimpleMemberAccessExpression)
%14 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :201 :35) // false
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.Registry.ProhibitSpace$object.System.Windows.Input.KeyEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :204 :2) {
^entry (%_sender : none, %_keyEvent : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :204 :29)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :204 :29)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :204 :44)
cbde.store %_keyEvent, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :204 :44)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :206 :7) // Not a variable of known type: keyEvent
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :206 :7) // keyEvent.Key (SimpleMemberAccessExpression)
// Entity from another assembly: Key
%4 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :206 :23) // Key.Space (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :206 :7) // comparison of unknown type: keyEvent.Key == Key.Space
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :206 :7)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :207 :4) // Not a variable of known type: keyEvent
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :207 :4) // keyEvent.Handled (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :207 :23) // true
br ^2

^2: // ExitBlock
return

}
// Skipping function ProhibitAllowSpecialChar(none, none), it contains poisonous unsupported syntaxes

func @_hangmanGame.Registry.Exit$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :217 :2) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :217 :20)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :217 :20)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :217 :35)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :217 :35)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :219 :21) // new MainWindow() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :220 :3) // Not a variable of known type: main
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :220 :3) // main.Show() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :221 :3) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :221 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function RegisterPlayer(none, none), it contains poisonous unsupported syntaxes

func @_hangmanGame.Registry.OpenMessageBox$string.string.System.Windows.MessageBoxImage$(none, none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :286 :2) {
^entry (%_textMessage : none, %_titleMessage : none, %_messageBoxImage : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :286 :30)
cbde.store %_textMessage, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :286 :30)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :286 :50)
cbde.store %_titleMessage, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :286 :50)
%2 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :286 :71)
cbde.store %_messageBoxImage, %2 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :286 :71)
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :288 :19) // Not a variable of known type: textMessage
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :288 :32) // Not a variable of known type: titleMessage
// Entity from another assembly: System
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :288 :64) // System.Windows.Forms.MessageBoxButtons (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :288 :64) // System.Windows.Forms.MessageBoxButtons.OK (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :288 :46) // (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :288 :107) // Not a variable of known type: messageBoxImage
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :288 :3) // MessageBox.Show(textMessage, titleMessage, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, messageBoxImage) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function ValidateDataPlaye(), it contains poisonous unsupported syntaxes

func @_hangmanGame.Registry.ValidateName$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :326 :2) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :328 :53) // Not a variable of known type: tbName
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :328 :53) // tbName.Text (SimpleMemberAccessExpression)
%2 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :328 :17) // ValidationData.ValidateNameComplete(tbName.Text) (InvocationExpression)
%3 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :329 :7) // Not a variable of known type: isValidName
cond_br %3, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :329 :7)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :331 :4) // Not a variable of known type: tbName
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :331 :4) // tbName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :331 :25) // Brushes.Green (SimpleMemberAccessExpression)
br ^3

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :335 :4) // Not a variable of known type: tbName
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :335 :4) // tbName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :335 :25) // Brushes.Red (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :336 :4) // Not a variable of known type: imgErrorName
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :336 :4) // imgErrorName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :336 :30) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.Registry.ValidateLastName$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :339 :2) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :341 :57) // Not a variable of known type: tbLastName
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :341 :57) // tbLastName.Text (SimpleMemberAccessExpression)
%2 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :341 :21) // ValidationData.ValidateNameComplete(tbLastName.Text) (InvocationExpression)
%3 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :342 :7) // Not a variable of known type: isValidLastName
cond_br %3, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :342 :7)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :344 :4) // Not a variable of known type: tbLastName
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :344 :4) // tbLastName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :344 :29) // Brushes.Green (SimpleMemberAccessExpression)
br ^3

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :348 :4) // Not a variable of known type: tbLastName
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :348 :4) // tbLastName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :348 :29) // Brushes.Red (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :349 :4) // Not a variable of known type: imgErrorLastName
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :349 :4) // imgErrorLastName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :349 :34) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.Registry.ValidateEmail$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :352 :2) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :354 :47) // Not a variable of known type: tbEmail
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :354 :47) // tbEmail.Text (SimpleMemberAccessExpression)
%2 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :354 :18) // ValidationData.ValidateEmail(tbEmail.Text) (InvocationExpression)
%3 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :355 :7) // Not a variable of known type: isValidEmail
cond_br %3, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :355 :7)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :357 :4) // Not a variable of known type: tbEmail
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :357 :4) // tbEmail.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :357 :26) // Brushes.Green (SimpleMemberAccessExpression)
br ^3

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :361 :4) // Not a variable of known type: tbEmail
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :361 :4) // tbEmail.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :361 :26) // Brushes.Red (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :362 :4) // Not a variable of known type: imgErrorEmail
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :362 :4) // imgErrorEmail.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :362 :31) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
// Skipping function ValidatePassword(), it contains poisonous unsupported syntaxes

func @_hangmanGame.Registry.ValidateNickname$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :404 :2) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :406 :53) // Not a variable of known type: tbNickname
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :406 :53) // tbNickname.Text (SimpleMemberAccessExpression)
%2 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :406 :21) // ValidationData.ValidateNickname(tbNickname.Text) (InvocationExpression)
%3 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :407 :7) // Not a variable of known type: isValidNickname
cond_br %3, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :407 :7)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :409 :4) // Not a variable of known type: tbNickname
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :409 :4) // tbNickname.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :409 :29) // Brushes.Green (SimpleMemberAccessExpression)
br ^3

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :413 :4) // Not a variable of known type: tbNickname
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :413 :4) // tbNickname.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :413 :29) // Brushes.Red (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :414 :4) // Not a variable of known type: imgErrorNickname
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :414 :4) // imgErrorNickname.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :414 :34) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
