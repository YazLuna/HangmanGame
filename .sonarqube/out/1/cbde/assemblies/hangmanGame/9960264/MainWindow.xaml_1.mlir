func @_hangmanGame.MainWindow.PlayerResponseBoolean$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :29 :2) {
^entry (%_response : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :29 :36)
cbde.store %_response, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :29 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :31 :21)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.MainWindow.Password_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :34 :2) {
^entry (%_sender : none, %_eventMouse : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :34 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :34 :35)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :34 :50)
cbde.store %_eventMouse, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :34 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :36 :3) // Not a variable of known type: tbPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :36 :3) // tbPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :36 :27) // Visibility.Visible (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :37 :3) // Not a variable of known type: pbPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :37 :3) // pbPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :37 :27) // Visibility.Hidden (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :38 :3) // Not a variable of known type: tbPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :38 :3) // tbPassword.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :38 :21) // Not a variable of known type: pbPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :38 :21) // pbPassword.Password (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.MainWindow.Password_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :40 :2) {
^entry (%_sender : none, %_eventMouse : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :40 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :40 :35)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :40 :50)
cbde.store %_eventMouse, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :40 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :42 :3) // Not a variable of known type: tbPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :42 :3) // tbPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :42 :27) // Visibility.Hidden (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :43 :3) // Not a variable of known type: pbPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :43 :3) // pbPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :43 :27) // Visibility.Visible (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :44 :3) // Not a variable of known type: tbPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :44 :3) // tbPassword.Text (SimpleMemberAccessExpression)
// Entity from another assembly: String
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :44 :21) // String.Empty (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.MainWindow.CreateAccount$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :46 :2) {
^entry (%_sender : none, %_eventCreate : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :46 :29)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :46 :29)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :46 :44)
cbde.store %_eventCreate, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :46 :44)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :48 :23) // new Registry() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :49 :3) // Not a variable of known type: registry
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :49 :3) // registry.Show() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :50 :3) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :50 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function LogIn(none, none), it contains poisonous unsupported syntaxes

// Skipping function ValidateCredential(), it contains poisonous unsupported syntaxes

func @_hangmanGame.MainWindow.WrongCredentials$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :104 :2) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :106 :3) // Not a variable of known type: tbEmail
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :106 :3) // tbEmail.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :106 :25) // Brushes.Red (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :107 :3) // Not a variable of known type: pbPassword
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :107 :3) // pbPassword.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :107 :28) // Brushes.Red (SimpleMemberAccessExpression)
// Entity from another assembly: System
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :108 :3) // System.Windows.Forms.MessageBox (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :108 :40) // Properties.Resources (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :108 :40) // Properties.Resources.EnteredWrongCredentials (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :108 :86) // Properties.Resources (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :108 :86) // Properties.Resources.WrongCredentials (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxButtons
%11 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :109 :8) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%12 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :109 :30) // MessageBoxIcon.Exclamation (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :108 :3) // System.Windows.Forms.MessageBox.Show(Properties.Resources.EnteredWrongCredentials, Properties.Resources.WrongCredentials        , MessageBoxButtons.OK, MessageBoxIcon.Exclamation) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.MainWindow.LostMyPassword$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :112 :2) {
^entry (%_sender : none, %_eventLost : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :112 :30)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :112 :30)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :112 :45)
cbde.store %_eventLost, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :112 :45)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :114 :35) // new LostMyPassword() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :115 :3) // Not a variable of known type: lostMyPassword
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :115 :3) // lostMyPassword.Show() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :116 :3) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\MainWindow.xaml.cs" :116 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
