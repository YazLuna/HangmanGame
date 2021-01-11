func @_hangmanGame.Lobby.InitializeComponent$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\Lobby.g.cs" :127 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\Lobby.g.cs" :130 :16) // Not a variable of known type: _contentLoaded
cond_br %0, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\Lobby.g.cs" :130 :16)

^1: // JumpBlock
return loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\Lobby.g.cs" :131 :16)

^2: // SimpleBlock
%1 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\Lobby.g.cs" :133 :29) // true
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\Lobby.g.cs" :134 :56) // "/hangmanGame;component/lobby.xaml" (StringLiteralExpression)
// Entity from another assembly: System
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\Lobby.g.cs" :134 :93) // System.UriKind (SimpleMemberAccessExpression)
%4 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\Lobby.g.cs" :134 :93) // System.UriKind.Relative (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\Lobby.g.cs" :134 :41) // new System.Uri("/hangmanGame;component/lobby.xaml", System.UriKind.Relative) (ObjectCreationExpression)
// Entity from another assembly: System
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\Lobby.g.cs" :137 :12) // System.Windows.Application (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\Lobby.g.cs" :137 :53) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\Lobby.g.cs" :137 :59) // Not a variable of known type: resourceLocater
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\Lobby.g.cs" :137 :12) // System.Windows.Application.LoadComponent(this, resourceLocater) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
// Skipping function Connect(i32, none), it contains poisonous unsupported syntaxes

