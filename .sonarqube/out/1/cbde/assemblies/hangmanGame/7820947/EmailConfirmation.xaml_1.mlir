func @_hangmanGame.EmailConfirmation.PlayerResponseBoolean$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :31 :8) {
^entry (%_response : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :31 :42)
cbde.store %_response, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :31 :42)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :33 :35)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.AccountReceived$hangmanGame.MessageService.ServiceAccount$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :40 :8) {
^entry (%_accountReceived : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :40 :36)
cbde.store %_accountReceived, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :40 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :42 :22) // new ServiceAccount() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :43 :22) // Not a variable of known type: accountReceived
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.PlayerReceived$hangmanGame.MessageService.ServicePlayer$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :50 :8) {
^entry (%_playerReceived : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :50 :35)
cbde.store %_playerReceived, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :50 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :52 :28) // new ServicePlayer() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :53 :28) // Not a variable of known type: playerReceived
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.SendConfirmationCode$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :59 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :61 :66) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :61 :46) // new InstanceContext(this) (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :62 :75) // Not a variable of known type: instanceContext
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :62 :51) // new PlayerManagerClient(instanceContext) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :63 :12) // Not a variable of known type: sendConfirmation
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :63 :39) // Not a variable of known type: account
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :63 :39) // account.Email (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :63 :54) // Not a variable of known type: account
%10 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :63 :54) // account.ConfirmationCode (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :63 :12) // sendConfirmation.SendEmail(account.Email, account.ConfirmationCode) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.ProhibitPaste$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :65 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: CommandManager
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :67 :55) // Not a variable of known type: tbConfirmationCode
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewCanExecute
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :67 :12) // CommandManager.AddPreviewCanExecuteHandler(tbConfirmationCode, OnPreviewCanExecute) (InvocationExpression)
// Entity from another assembly: CommandManager
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :68 :53) // Not a variable of known type: tbConfirmationCode
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewExecuted
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :68 :12) // CommandManager.AddPreviewExecutedHandler(tbConfirmationCode, OnPreviewExecuted) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.OnPreviewCanExecute$object.System.Windows.Input.CanExecuteRoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :70 :8) {
^entry (%_sender : none, %_canExecuteRoutedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :70 :41)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :70 :41)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :70 :56)
cbde.store %_canExecuteRoutedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :70 :56)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :72 :16) // Not a variable of known type: canExecuteRoutedEventArgs
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :72 :16) // canExecuteRoutedEventArgs.Command (SimpleMemberAccessExpression)
// Entity from another assembly: ApplicationCommands
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :72 :53) // ApplicationCommands.Paste (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :72 :16) // comparison of unknown type: canExecuteRoutedEventArgs.Command == ApplicationCommands.Paste
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :72 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :74 :16) // Not a variable of known type: canExecuteRoutedEventArgs
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :74 :16) // canExecuteRoutedEventArgs.CanExecute (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :74 :55) // true
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :75 :16) // Not a variable of known type: canExecuteRoutedEventArgs
%10 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :75 :16) // canExecuteRoutedEventArgs.Handled (SimpleMemberAccessExpression)
%11 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :75 :52) // true
br ^2

^2: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.OnPreviewExecuted$object.System.Windows.Input.ExecutedRoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :78 :8) {
^entry (%_sender : none, %_executedRoutedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :78 :39)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :78 :39)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :78 :54)
cbde.store %_executedRoutedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :78 :54)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :80 :16) // Not a variable of known type: executedRoutedEventArgs
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :80 :16) // executedRoutedEventArgs.Command (SimpleMemberAccessExpression)
// Entity from another assembly: ApplicationCommands
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :80 :51) // ApplicationCommands.Paste (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :80 :16) // comparison of unknown type: executedRoutedEventArgs.Command == ApplicationCommands.Paste
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :80 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :82 :16) // Not a variable of known type: executedRoutedEventArgs
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :82 :16) // executedRoutedEventArgs.Handled (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :82 :50) // true
br ^2

^2: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.ProhibitSpace$object.System.Windows.Input.KeyEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :85 :8) {
^entry (%_sender : none, %_keyEvent : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :85 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :85 :35)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :85 :50)
cbde.store %_keyEvent, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :85 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :87 :16) // Not a variable of known type: keyEvent
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :87 :16) // keyEvent.Key (SimpleMemberAccessExpression)
// Entity from another assembly: Key
%4 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :87 :32) // Key.Space (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :87 :16) // comparison of unknown type: keyEvent.Key == Key.Space
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :87 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :88 :16) // Not a variable of known type: keyEvent
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :88 :16) // keyEvent.Handled (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :88 :35) // true
br ^2

^2: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.SendCodeConfirmation$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :90 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :90 :42)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :90 :42)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :90 :57)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :90 :57)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%2 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :92 :35) // ValidationData.GenerateConfirmationCode() (InvocationExpression)
%3 = cbde.alloca i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :92 :16) // codeConfirmation
cbde.store %2, %3 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :92 :16)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :93 :12) // Not a variable of known type: account
%5 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :93 :12) // account.ConfirmationCode (SimpleMemberAccessExpression)
%6 = cbde.load %3 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :93 :39)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SendConfirmationCode
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :94 :12) // SendConfirmationCode() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.Error_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :96 :8) {
^entry (%_objectImg : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :96 :38)
cbde.store %_objectImg, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :96 :38)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :96 :56)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :96 :56)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :98 :12) // Not a variable of known type: lbErrorCodeConfirmation
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :98 :12) // lbErrorCodeConfirmation.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :98 :49) // Visibility.Visible (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.Error_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :100 :8) {
^entry (%_objectImg : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :100 :38)
cbde.store %_objectImg, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :100 :38)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :100 :56)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :100 :56)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :102 :12) // Not a variable of known type: lbErrorCodeConfirmation
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :102 :12) // lbErrorCodeConfirmation.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :102 :49) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.AcceptCodeConfirmation$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :104 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :104 :44)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :104 :44)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :104 :59)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :104 :59)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :106 :12) // Not a variable of known type: imgErrorCodeConfirmation
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :106 :12) // imgErrorCodeConfirmation.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :106 :50) // Visibility.Hidden (SimpleMemberAccessExpression)
%5 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :107 :17) // isValidConfirmationCode
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :108 :78) // Not a variable of known type: tbConfirmationCode
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :108 :78) // tbConfirmationCode.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :108 :38) // ValidationData.ValidateConfirmationCode(tbConfirmationCode.Text) (InvocationExpression)
cbde.store %8, %5 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :108 :12)
%9 = cbde.load %5 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :109 :16)
cond_br %9, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :109 :16)

^1: // BinaryBranchBlock
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :111 :70) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :111 :50) // new InstanceContext(this) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :112 :71) // Not a variable of known type: instanceContext
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :112 :47) // new PlayerManagerClient(instanceContext) (ObjectCreationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :113 :16) // Not a variable of known type: registry
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :113 :34) // Not a variable of known type: account
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :113 :43) // Not a variable of known type: accountPlayer
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :113 :16) // registry.Register(account, accountPlayer) (InvocationExpression)
%20 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :114 :20) // Not a variable of known type: responseConfirmation
cond_br %20, ^3, ^4 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :114 :20)

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OpenMessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :116 :35) // Properties.Resources (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :116 :35) // Properties.Resources.AccountRegistrationMessage (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :116 :84) // Properties.Resources (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :116 :84) // Properties.Resources.AccountRegistrationMessageTitle (SimpleMemberAccessExpression)
// Entity from another assembly: System
%25 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :116 :155) // System.Windows.Forms.MessageBoxIcon (SimpleMemberAccessExpression)
%26 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :116 :155) // System.Windows.Forms.MessageBoxIcon.Information (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :116 :138) // (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Information (CastExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :116 :20) // OpenMessageBox(Properties.Resources.AccountRegistrationMessage, Properties.Resources.AccountRegistrationMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Information) (InvocationExpression)
br ^5

^4: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OpenMessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%29 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :120 :35) // Properties.Resources (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :120 :35) // Properties.Resources.NoAccountRegisteredMessage (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%31 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :120 :84) // Properties.Resources (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :120 :84) // Properties.Resources.AccountRegistrationMessageTitle (SimpleMemberAccessExpression)
// Entity from another assembly: System
%33 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :120 :155) // System.Windows.Forms.MessageBoxIcon (SimpleMemberAccessExpression)
%34 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :120 :155) // System.Windows.Forms.MessageBoxIcon.Error (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :120 :138) // (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error (CastExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :120 :20) // OpenMessageBox(Properties.Resources.NoAccountRegisteredMessage, Properties.Resources.AccountRegistrationMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error) (InvocationExpression)
br ^5

^5: // SimpleBlock
%37 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :122 :40) // new MainWindow() (ObjectCreationExpression)
%39 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :123 :16) // Not a variable of known type: mainWindow
%40 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :123 :16) // mainWindow.Show() (InvocationExpression)
%41 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :124 :16) // this (ThisExpression)
%42 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :124 :16) // this.Close() (InvocationExpression)
br ^6

^2: // SimpleBlock
%43 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :128 :16) // Not a variable of known type: imgErrorCodeConfirmation
%44 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :128 :16) // imgErrorCodeConfirmation.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%45 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :128 :54) // Visibility.Visible (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OpenMessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%46 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :129 :31) // Properties.Resources (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :129 :31) // Properties.Resources.IncorrectCodeMessage (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%48 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :129 :74) // Properties.Resources (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :129 :74) // Properties.Resources.IncorrectCodeMessageTitle (SimpleMemberAccessExpression)
// Entity from another assembly: System
%50 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :129 :139) // System.Windows.Forms.MessageBoxIcon (SimpleMemberAccessExpression)
%51 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :129 :139) // System.Windows.Forms.MessageBoxIcon.Warning (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :129 :122) // (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Warning (CastExpression)
%53 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :129 :16) // OpenMessageBox(Properties.Resources.IncorrectCodeMessage, Properties.Resources.IncorrectCodeMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Warning) (InvocationExpression)
br ^6

^6: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.OpenMessageBox$string.string.System.Windows.MessageBoxImage$(none, none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :132 :8) {
^entry (%_textMessage : none, %_titleMessage : none, %_messageBoxImage : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :132 :36)
cbde.store %_textMessage, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :132 :36)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :132 :56)
cbde.store %_titleMessage, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :132 :56)
%2 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :132 :77)
cbde.store %_messageBoxImage, %2 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :132 :77)
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :134 :28) // Not a variable of known type: textMessage
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :134 :41) // Not a variable of known type: titleMessage
// Entity from another assembly: System
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :134 :73) // System.Windows.Forms.MessageBoxButtons (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :134 :73) // System.Windows.Forms.MessageBoxButtons.OK (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :134 :55) // (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :134 :116) // Not a variable of known type: messageBoxImage
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :134 :12) // MessageBox.Show(textMessage, titleMessage, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, messageBoxImage) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
