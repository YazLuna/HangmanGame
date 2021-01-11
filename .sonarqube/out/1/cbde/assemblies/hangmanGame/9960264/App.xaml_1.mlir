func @_hangmanGame.App.ChangeVolumeMedia$double$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\App.xaml.cs" :25 :8) {
^entry (%_volumeReceive : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\App.xaml.cs" :25 :45)
cbde.store %_volumeReceive, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\App.xaml.cs" :25 :45)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\App.xaml.cs" :27 :12) // Not a variable of known type: mediaElement
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\App.xaml.cs" :27 :12) // mediaElement.Volume (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\App.xaml.cs" :27 :34) // Not a variable of known type: volumeReceive
br ^1

^1: // ExitBlock
return

}
