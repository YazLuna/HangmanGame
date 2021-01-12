func @_hangmanGame.LostGame.AcceptLostGame$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostGame.xaml.cs" :16 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostGame.xaml.cs" :16 :36)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostGame.xaml.cs" :16 :36)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostGame.xaml.cs" :16 :51)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostGame.xaml.cs" :16 :51)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostGame.xaml.cs" :18 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LostGame.xaml.cs" :18 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
