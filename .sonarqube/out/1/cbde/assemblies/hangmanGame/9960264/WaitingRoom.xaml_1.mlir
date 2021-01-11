func @_hangmanGame.WaitingRoom.EmailReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :24 :2) {
^entry (%_email : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :24 :28)
cbde.store %_email, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :24 :28)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :26 :18) // Not a variable of known type: email
br ^1

^1: // ExitBlock
return

}
// Skipping function InitializeListPlayer(none), it contains poisonous unsupported syntaxes

// Skipping function PlayerConnectList(none), it contains poisonous unsupported syntaxes

func @_hangmanGame.WaitingRoom.IsStarGame$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :53 :2) {
^entry (%_isStarGame : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :53 :25)
cbde.store %_isStarGame, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :53 :25)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :55 :24)
br ^1

^1: // ExitBlock
return

}
// Skipping function SentenceFound(none), it contains poisonous unsupported syntaxes

func @_hangmanGame.WaitingRoom.PlayGame$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :62 :2) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :64 :15) // new Play() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :65 :3) // Not a variable of known type: play
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :65 :22) // Not a variable of known type: emailAccount
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :65 :3) // play.EmailReceived(emailAccount) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :66 :3) // Not a variable of known type: play
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :66 :25) // Not a variable of known type: nickname
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :66 :3) // play.NickNameReceived(nickname) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :67 :3) // Not a variable of known type: play
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :67 :25) // Not a variable of known type: sentence
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :67 :3) // play.SentenceReceived(sentence) (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :68 :3) // Not a variable of known type: play
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :68 :34) // Not a variable of known type: servicePlayers
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :68 :3) // play.ListPlayerConnectReceived(servicePlayers) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :69 :3) // Not a variable of known type: play
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :69 :3) // play.ColocateSentence() (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :70 :3) // Not a variable of known type: play
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :70 :3) // play.ColocatePlayer() (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :71 :3) // Not a variable of known type: play
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :71 :3) // play.ConnectToChat() (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :72 :3) // Not a variable of known type: play
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :72 :3) // play.Show() (InvocationExpression)
%22 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :73 :15) // false
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :74 :3) // this (ThisExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :74 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.WaitingRoom.NickNameReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :76 :2) {
^entry (%_nicknamePlayer : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :76 :31)
cbde.store %_nicknamePlayer, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :76 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :78 :14) // Not a variable of known type: nicknamePlayer
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.WaitingRoom.ObtainListPlayer$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :80 :2) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :82 :57) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :82 :37) // new InstanceContext(this) (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :83 :59) // Not a variable of known type: instanceContext
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :83 :37) // new PlayConnectClient(instanceContext) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :84 :3) // Not a variable of known type: playerConnect
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :84 :31) // Not a variable of known type: nickname
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :84 :3) // playerConnect.PlayerConnect(nickname) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.WaitingRoom.StartGame$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :86 :2) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :86 :25)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :86 :25)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :86 :40)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :86 :40)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :88 :57) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :88 :37) // new InstanceContext(this) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :89 :57) // Not a variable of known type: instanceContext
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :89 :35) // new PlayConnectClient(instanceContext) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :90 :3) // Not a variable of known type: playConnect
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :90 :25) // Not a variable of known type: nickname
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :90 :3) // playConnect.StartGame(nickname) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.WaitingRoom.GoOut$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :92 :2) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :92 :21)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :92 :21)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :92 :36)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :92 :36)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :94 :57) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :94 :37) // new InstanceContext(this) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :95 :57) // Not a variable of known type: instanceContext
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :95 :35) // new PlayConnectClient(instanceContext) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :96 :3) // Not a variable of known type: playConnect
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :96 :32) // Not a variable of known type: nickname
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :96 :3) // playConnect.PlayerDisconnect(nickname) (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :97 :17) // new Lobby() (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :98 :3) // Not a variable of known type: lobby
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :98 :23) // Not a variable of known type: emailAccount
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :98 :3) // lobby.EmailReceived(emailAccount) (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :99 :3) // Not a variable of known type: lobby
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :99 :3) // lobby.ColocateBestScores() (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :100 :3) // Not a variable of known type: lobby
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :100 :3) // lobby.ColocatePersonalInformation() (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :101 :3) // Not a variable of known type: lobby
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :101 :3) // lobby.Show() (InvocationExpression)
%22 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :102 :15) // false
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :103 :3) // this (ThisExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :103 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.WaitingRoom.OnClosing$System.ComponentModel.CancelEventArgs$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :105 :2) {
^entry (%_eventCancel : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :105 :36)
cbde.store %_eventCancel, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :105 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :107 :3) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :107 :18) // Not a variable of known type: eventCancel
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :107 :3) // base.OnClosing(eventCancel) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :108 :3) // Not a variable of known type: eventCancel
%5 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :108 :3) // eventCancel.Cancel (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :108 :24) // Not a variable of known type: isClosing
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.WaitingRoom.PlayerWinner$hangmanGame.MessageService.ServiceWinner$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :111 :2) {
^entry (%_playerWinner : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :111 :27)
cbde.store %_playerWinner, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :111 :27)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :113 :19) // Not a variable of known type: playerWinner
br ^1

^1: // ExitBlock
return

}
