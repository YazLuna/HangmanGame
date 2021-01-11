func @_hangmanGame.LostMyPassword.PlayerResponseBoolean$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :28 :2) {
^entry (%_responseCallback : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :28 :36)
cbde.store %_responseCallback, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :28 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :30 :14)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.LostMyPassword.Cancel$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :33 :2) {
^entry (%_sender : none, %_eventCancel : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :33 :22)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :33 :22)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :33 :37)
cbde.store %_eventCancel, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :33 :37)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :35 :21) // new MainWindow() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :36 :3) // Not a variable of known type: main
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :36 :3) // main.Show() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :37 :3) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :37 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.LostMyPassword.SendRecoveryCode$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :40 :2) {
^entry (%_sender : none, %_eventSendCode : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :40 :32)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :40 :32)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :40 :47)
cbde.store %_eventSendCode, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :40 :47)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidateEmail
%2 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :42 :7) // ValidateEmail() (InvocationExpression)
cond_br %2, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :42 :7)

^1: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SearchEmail
%3 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :44 :8) // SearchEmail() (InvocationExpression)
cond_br %3, ^3, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :44 :8)

^3: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :46 :59) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :46 :39) // new InstanceContext(this) (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :47 :60) // Not a variable of known type: instanceContext
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :47 :36) // new PlayerManagerClient(instanceContext) (ObjectCreationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%10 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :48 :16) // ValidationData.GenerateConfirmationCode() (InvocationExpression)
%11 = cbde.alloca i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :48 :9) // code
cbde.store %10, %11 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :48 :9)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :49 :5) // Not a variable of known type: sendCode
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :49 :24) // Not a variable of known type: tbEmail
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :49 :24) // tbEmail.Text (SimpleMemberAccessExpression)
%15 = cbde.load %11 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :49 :38)
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :49 :5) // sendCode.SendEmail(tbEmail.Text, code) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :50 :30) // new RecoverAccount() (ObjectCreationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :51 :5) // Not a variable of known type: recover
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :51 :27) // Not a variable of known type: tbEmail
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :51 :27) // tbEmail.Text (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :51 :5) // recover.EmailReceived(tbEmail.Text) (InvocationExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :52 :5) // Not a variable of known type: recover
%24 = cbde.load %11 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :52 :26)
%25 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :52 :5) // recover.CodeReceived(code) (InvocationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :53 :5) // Not a variable of known type: recover
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :53 :5) // recover.Show() (InvocationExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :54 :5) // this (ThisExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :54 :5) // this.Close() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_hangmanGame.LostMyPassword.SearchEmail$$() -> i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :59 :2) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :61 :21) // false
%1 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :61 :8) // emailExist
cbde.store %0, %1 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :61 :8)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :63 :57) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :63 :37) // new InstanceContext(this) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :64 :61) // Not a variable of known type: instanceContext
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :64 :37) // new PlayerManagerClient(instanceContext) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :65 :3) // Not a variable of known type: searchEmail
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :65 :33) // Not a variable of known type: tbEmail
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :65 :33) // tbEmail.Text (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :65 :3) // searchEmail.SearchEmailPlayer(tbEmail.Text) (InvocationExpression)
%12 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :66 :7) // Not a variable of known type: response
cond_br %12, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :66 :7)

^1: // SimpleBlock
%13 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :68 :17) // true
cbde.store %13, %1 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :68 :4)
br ^3

^2: // SimpleBlock
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :72 :4) // Not a variable of known type: tbEmail
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :72 :4) // tbEmail.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :72 :26) // Brushes.Red (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :73 :4) // Not a variable of known type: tbValidateEmail
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :73 :4) // tbValidateEmail.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :73 :34) // Brushes.Red (SimpleMemberAccessExpression)
// Entity from another assembly: System
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :74 :4) // System.Windows.Forms.MessageBox (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :74 :41) // Properties.Resources (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :74 :41) // Properties.Resources.EmailNotFoundDetails (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :74 :84) // Properties.Resources (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :74 :84) // Properties.Resources.EmailNotFound (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxButtons
%25 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :75 :7) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%26 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :75 :29) // MessageBoxIcon.Exclamation (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :74 :4) // System.Windows.Forms.MessageBox.Show(Properties.Resources.EmailNotFoundDetails, Properties.Resources.EmailNotFound       , MessageBoxButtons.OK, MessageBoxIcon.Exclamation) (InvocationExpression)
br ^3

^3: // JumpBlock
%28 = cbde.load %1 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :78 :10)
return %28 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :78 :3)

^4: // ExitBlock
cbde.unreachable

}
// Skipping function ValidateEmail(), it contains poisonous unsupported syntaxes

