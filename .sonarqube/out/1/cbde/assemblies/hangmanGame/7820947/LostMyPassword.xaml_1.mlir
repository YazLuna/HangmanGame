func @_hangmanGame.LostMyPassword.PlayerResponseBoolean$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :28 :2) {
^entry (%_response : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :28 :36)
cbde.store %_response, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :28 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :30 :22)
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
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CloseWindow
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :35 :3) // CloseWindow() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function SendRecoveryCode(none, none), it contains poisonous unsupported syntaxes

// Skipping function SearchEmail(), it contains poisonous unsupported syntaxes

func @_hangmanGame.LostMyPassword.CloseWindow$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :94 :2) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :96 :21) // new MainWindow() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :97 :3) // Not a variable of known type: main
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :97 :3) // main.Show() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :98 :3) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostMyPassword.xaml.cs" :98 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function ValidateEmail(), it contains poisonous unsupported syntaxes

