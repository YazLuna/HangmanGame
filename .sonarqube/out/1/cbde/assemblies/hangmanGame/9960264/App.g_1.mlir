func @_hangmanGame.App.InitializeComponent$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :46 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :49 :16) // Not a variable of known type: _contentLoaded
cond_br %0, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :49 :16)

^1: // JumpBlock
return loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :50 :16)

^2: // SimpleBlock
%1 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :52 :29) // true
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :55 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :55 :12) // this.StartupUri (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :55 :45) // "MainWindow.xaml" (StringLiteralExpression)
// Entity from another assembly: System
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :55 :64) // System.UriKind (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :55 :64) // System.UriKind.Relative (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :55 :30) // new System.Uri("MainWindow.xaml", System.UriKind.Relative) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :59 :56) // "/hangmanGame;component/app.xaml" (StringLiteralExpression)
// Entity from another assembly: System
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :59 :91) // System.UriKind (SimpleMemberAccessExpression)
%10 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :59 :91) // System.UriKind.Relative (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :59 :41) // new System.Uri("/hangmanGame;component/app.xaml", System.UriKind.Relative) (ObjectCreationExpression)
// Entity from another assembly: System
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :62 :12) // System.Windows.Application (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :62 :53) // this (ThisExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :62 :59) // Not a variable of known type: resourceLocater
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :62 :12) // System.Windows.Application.LoadComponent(this, resourceLocater) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.App.Main$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :71 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :75 :34) // new hangmanGame.App() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :76 :12) // Not a variable of known type: app
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :76 :12) // app.InitializeComponent() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :77 :12) // Not a variable of known type: app
%5 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\obj\\Debug\\App.g.cs" :77 :12) // app.Run() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
