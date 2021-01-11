func @_hangmanGame.Security.Encrypt$string$(none) -> none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :6 :8) {
^entry (%_password : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :6 :37)
cbde.store %_password, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :6 :37)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :8 :37) // string (PredefinedType)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :8 :37) // string.Empty (SimpleMemberAccessExpression)
// Entity from another assembly: System
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :9 :30) // System.Text.Encoding (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :9 :30) // System.Text.Encoding.Unicode (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :9 :68) // Not a variable of known type: password
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :9 :30) // System.Text.Encoding.Unicode.GetBytes(password) (InvocationExpression)
// Entity from another assembly: Convert
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :10 :53) // Not a variable of known type: encryted
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :10 :30) // Convert.ToBase64String(encryted) (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :11 :19) // Not a variable of known type: passwordEncrypt
return %11 : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :11 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_hangmanGame.Security.Decrypt$string$(none) -> none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :14 :8) {
^entry (%_password : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :14 :37)
cbde.store %_password, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :14 :37)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :16 :37) // string (PredefinedType)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :16 :37) // string.Empty (SimpleMemberAccessExpression)
// Entity from another assembly: Convert
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :17 :55) // Not a variable of known type: password
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :17 :30) // Convert.FromBase64String(password) (InvocationExpression)
// Entity from another assembly: System
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :18 :30) // System.Text.Encoding (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :18 :30) // System.Text.Encoding.Unicode (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :18 :69) // Not a variable of known type: decryted
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :18 :30) // System.Text.Encoding.Unicode.GetString(decryted) (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :19 :19) // Not a variable of known type: passwordDecrypt
return %11 : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Security.cs" :19 :12)

^1: // ExitBlock
cbde.unreachable

}
