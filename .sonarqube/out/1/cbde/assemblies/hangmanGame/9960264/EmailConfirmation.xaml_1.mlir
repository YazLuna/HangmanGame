func @_hangmanGame.EmailConfirmation.PlayerResponseBoolean$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :18 :8) {
^entry (%_response : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :18 :42)
cbde.store %_response, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :18 :42)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :20 :35)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.AccountReceive$hangmanGame.MessageService.ServiceAccount$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :22 :8) {
^entry (%_accountReceive : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :22 :35)
cbde.store %_accountReceive, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :22 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :24 :22) // new ServiceAccount() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :25 :22) // Not a variable of known type: accountReceive
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.PlayerReceive$hangmanGame.MessageService.ServicePlayer$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :27 :8) {
^entry (%_player : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :27 :34)
cbde.store %_player, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :27 :34)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :29 :28) // new ServicePlayer() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :30 :28) // Not a variable of known type: player
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.SendConfirmationCode$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :32 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :34 :66) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :34 :46) // new InstanceContext(this) (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :35 :75) // Not a variable of known type: instanceContext
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :35 :51) // new PlayerManagerClient(instanceContext) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :36 :12) // Not a variable of known type: sendConfirmation
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :36 :39) // Not a variable of known type: account
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :36 :39) // account.Email (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :36 :54) // Not a variable of known type: account
%10 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :36 :54) // account.ConfirmationCode (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :36 :12) // sendConfirmation.SendEmail(account.Email, account.ConfirmationCode) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.prohibitSpace$object.System.Windows.Input.KeyEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :38 :8) {
^entry (%_sender : none, %_keyEvent : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :38 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :38 :35)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :38 :50)
cbde.store %_keyEvent, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :38 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :40 :16) // Not a variable of known type: keyEvent
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :40 :16) // keyEvent.Key (SimpleMemberAccessExpression)
// Entity from another assembly: Key
%4 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :40 :32) // Key.Space (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :40 :16) // comparison of unknown type: keyEvent.Key == Key.Space
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :40 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :41 :16) // Not a variable of known type: keyEvent
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :41 :16) // keyEvent.Handled (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :41 :35) // true
br ^2

^2: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.SendCodeConfirmation$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :43 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :43 :42)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :43 :42)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :43 :57)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :43 :57)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%2 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :45 :35) // ValidationData.GenerateConfirmationCode() (InvocationExpression)
%3 = cbde.alloca i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :45 :16) // codeConfirmation
cbde.store %2, %3 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :45 :16)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :46 :12) // Not a variable of known type: account
%5 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :46 :12) // account.ConfirmationCode (SimpleMemberAccessExpression)
%6 = cbde.load %3 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :46 :39)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SendConfirmationCode
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :47 :12) // SendConfirmationCode() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.Error_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :49 :8) {
^entry (%_objectImg : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :49 :38)
cbde.store %_objectImg, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :49 :38)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :49 :56)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :49 :56)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :51 :12) // Not a variable of known type: lbErrorCodeConfirmation
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :51 :12) // lbErrorCodeConfirmation.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :51 :49) // Visibility.Visible (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.Error_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :53 :8) {
^entry (%_objectImg : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :53 :38)
cbde.store %_objectImg, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :53 :38)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :53 :56)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :53 :56)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :55 :12) // Not a variable of known type: lbErrorCodeConfirmation
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :55 :12) // lbErrorCodeConfirmation.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :55 :49) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.AcceptCodeConfirmation$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :57 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :57 :44)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :57 :44)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :57 :59)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :57 :59)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :59 :12) // Not a variable of known type: imgErrorCodeConfirmation
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :59 :12) // imgErrorCodeConfirmation.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :59 :50) // Visibility.Hidden (SimpleMemberAccessExpression)
%5 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :60 :17) // isValidConfirmationCode
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :61 :78) // Not a variable of known type: tbConfirmationCode
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :61 :78) // tbConfirmationCode.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :61 :38) // ValidationData.ValidateConfirmationCode(tbConfirmationCode.Text) (InvocationExpression)
cbde.store %8, %5 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :61 :12)
%9 = cbde.load %5 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :62 :16)
cond_br %9, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :62 :16)

^1: // BinaryBranchBlock
%10 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :64 :39) // int (PredefinedType)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :64 :49) // Not a variable of known type: tbConfirmationCode
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :64 :49) // tbConfirmationCode.Text (SimpleMemberAccessExpression)
%13 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :64 :39) // int.Parse(tbConfirmationCode.Text) (InvocationExpression)
%14 = cbde.alloca i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :64 :20) // codeConfirmation
cbde.store %13, %14 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :64 :20)
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :65 :70) // this (ThisExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :65 :50) // new InstanceContext(this) (ObjectCreationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :66 :71) // Not a variable of known type: instanceContext
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :66 :47) // new PlayerManagerClient(instanceContext) (ObjectCreationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :67 :16) // Not a variable of known type: registry
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :67 :34) // Not a variable of known type: account
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :67 :43) // Not a variable of known type: accountPlayer
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :67 :16) // registry.Register(account, accountPlayer) (InvocationExpression)
%25 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :68 :20) // Not a variable of known type: responseConfirmation
cond_br %25, ^3, ^4 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :68 :20)

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OpenMessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%26 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :70 :35) // Properties.Resources (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :70 :35) // Properties.Resources.AccountRegistrationMessage (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%28 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :70 :84) // Properties.Resources (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :70 :84) // Properties.Resources.AccountRegistrationMessageTitle (SimpleMemberAccessExpression)
// Entity from another assembly: System
%30 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :70 :155) // System.Windows.Forms.MessageBoxIcon (SimpleMemberAccessExpression)
%31 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :70 :155) // System.Windows.Forms.MessageBoxIcon.Information (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :70 :138) // (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Information (CastExpression)
%33 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :70 :20) // OpenMessageBox(Properties.Resources.AccountRegistrationMessage, Properties.Resources.AccountRegistrationMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Information) (InvocationExpression)
br ^5

^4: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OpenMessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%34 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :74 :35) // Properties.Resources (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :74 :35) // Properties.Resources.NoAccountRegisteredMessage (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%36 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :74 :84) // Properties.Resources (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :74 :84) // Properties.Resources.AccountRegistrationMessageTitle (SimpleMemberAccessExpression)
// Entity from another assembly: System
%38 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :74 :155) // System.Windows.Forms.MessageBoxIcon (SimpleMemberAccessExpression)
%39 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :74 :155) // System.Windows.Forms.MessageBoxIcon.Error (SimpleMemberAccessExpression)
%40 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :74 :138) // (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error (CastExpression)
%41 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :74 :20) // OpenMessageBox(Properties.Resources.NoAccountRegisteredMessage, Properties.Resources.AccountRegistrationMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error) (InvocationExpression)
br ^5

^5: // SimpleBlock
%42 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :76 :40) // new MainWindow() (ObjectCreationExpression)
%44 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :77 :16) // Not a variable of known type: mainWindow
%45 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :77 :16) // mainWindow.Show() (InvocationExpression)
%46 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :78 :16) // this (ThisExpression)
%47 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :78 :16) // this.Close() (InvocationExpression)
br ^6

^2: // SimpleBlock
%48 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :82 :16) // Not a variable of known type: imgErrorCodeConfirmation
%49 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :82 :16) // imgErrorCodeConfirmation.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%50 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :82 :54) // Visibility.Visible (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OpenMessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%51 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :83 :31) // Properties.Resources (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :83 :31) // Properties.Resources.IncorrectCodeMessage (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%53 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :83 :74) // Properties.Resources (SimpleMemberAccessExpression)
%54 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :83 :74) // Properties.Resources.IncorrectCodeMessageTitle (SimpleMemberAccessExpression)
// Entity from another assembly: System
%55 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :83 :139) // System.Windows.Forms.MessageBoxIcon (SimpleMemberAccessExpression)
%56 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :83 :139) // System.Windows.Forms.MessageBoxIcon.Warning (SimpleMemberAccessExpression)
%57 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :83 :122) // (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Warning (CastExpression)
%58 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :83 :16) // OpenMessageBox(Properties.Resources.IncorrectCodeMessage, Properties.Resources.IncorrectCodeMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Warning) (InvocationExpression)
br ^6

^6: // ExitBlock
return

}
func @_hangmanGame.EmailConfirmation.OpenMessageBox$string.string.System.Windows.MessageBoxImage$(none, none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :86 :8) {
^entry (%_textMessage : none, %_titleMessage : none, %_messageBoxImage : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :86 :36)
cbde.store %_textMessage, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :86 :36)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :86 :56)
cbde.store %_titleMessage, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :86 :56)
%2 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :86 :77)
cbde.store %_messageBoxImage, %2 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :86 :77)
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :88 :28) // Not a variable of known type: textMessage
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :88 :41) // Not a variable of known type: titleMessage
// Entity from another assembly: System
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :88 :73) // System.Windows.Forms.MessageBoxButtons (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :88 :73) // System.Windows.Forms.MessageBoxButtons.OK (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :88 :55) // (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :88 :116) // Not a variable of known type: messageBoxImage
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\EmailConfirmation.xaml.cs" :88 :12) // MessageBox.Show(textMessage, titleMessage, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, messageBoxImage) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
