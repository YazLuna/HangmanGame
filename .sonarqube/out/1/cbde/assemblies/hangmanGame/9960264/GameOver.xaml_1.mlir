func @_hangmanGame.GameOver.InitializeServiceWinner$hangmanGame.MessageService.ServiceWinner.string$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :16 :8) {
^entry (%_serviceWinner : none, %_nicknameOwner : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :16 :45)
cbde.store %_serviceWinner, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :16 :45)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :16 :74)
cbde.store %_nicknameOwner, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :16 :74)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :18 :12) // Not a variable of known type: lbNicname
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :18 :12) // lbNicname.Content (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :18 :32) // Not a variable of known type: serviceWinner
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :18 :32) // serviceWinner.NickName (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :19 :12) // Not a variable of known type: lbMistakes
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :19 :12) // lbMistakes.Content (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :19 :33) // Not a variable of known type: serviceWinner
%9 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :19 :33) // serviceWinner.Mistakes (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :19 :33) // serviceWinner.Mistakes.ToString() (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :20 :12) // Not a variable of known type: lbPoints
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :20 :12) // lbPoints.Content (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :20 :31) // Not a variable of known type: serviceWinner
%14 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :20 :31) // serviceWinner.Points (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :21 :12) // Not a variable of known type: lbTime
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :21 :12) // lbTime.Content (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :21 :29) // Not a variable of known type: serviceWinner
%18 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :21 :29) // serviceWinner.Time (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :22 :16) // Not a variable of known type: serviceWinner
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :22 :16) // serviceWinner.NickName (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :22 :42) // Not a variable of known type: nicknameOwner
%22 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :22 :16) // comparison of unknown type: serviceWinner.NickName != nicknameOwner
cond_br %22, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :22 :16)

^1: // SimpleBlock
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :24 :16) // Not a variable of known type: lbMessage
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :24 :16) // lbMessage.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%25 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :24 :36) // Properties.Resources (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :24 :36) // Properties.Resources.LostMessage (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :25 :16) // Not a variable of known type: imgSixError
%28 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :25 :16) // imgSixError.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%29 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :25 :41) // Visibility.Visible (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :26 :16) // Not a variable of known type: imgHagmanGame
%31 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :26 :16) // imgHagmanGame.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%32 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :26 :43) // Visibility.Hidden (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :27 :16) // Not a variable of known type: imgMan
%34 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :27 :16) // imgMan.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%35 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :27 :36) // Visibility.Hidden (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :28 :16) // Not a variable of known type: imgTrophy
%37 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :28 :16) // imgTrophy.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%38 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :28 :39) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^2

^2: // ExitBlock
return

}
func @_hangmanGame.GameOver.AcceptGameOver$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :32 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :32 :36)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :32 :36)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :32 :51)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :32 :51)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :34 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\GameOver.xaml.cs" :34 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
