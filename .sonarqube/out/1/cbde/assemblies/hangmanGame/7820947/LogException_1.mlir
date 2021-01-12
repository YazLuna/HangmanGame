// Skipping function Log(none, none), it contains poisonous unsupported syntaxes

func @_hangmanGame.LogException.ErrorConnectionService$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LogException.cs" :45 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LogException.cs" :47 :28) // Properties.Resources (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LogException.cs" :47 :28) // Properties.Resources.ErrorServiceDetails (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LogException.cs" :47 :70) // Properties.Resources (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LogException.cs" :47 :70) // Properties.Resources.ErrorService (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxButtons
%4 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LogException.cs" :48 :26) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%5 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LogException.cs" :48 :48) // MessageBoxIcon.Exclamation (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\LogException.cs" :47 :12) // MessageBox.Show(Properties.Resources.ErrorServiceDetails, Properties.Resources.ErrorService                          , MessageBoxButtons.OK, MessageBoxIcon.Exclamation) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
