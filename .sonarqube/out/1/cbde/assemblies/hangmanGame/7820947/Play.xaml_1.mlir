func @_hangmanGame.Play.EmailReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :52 :2) {
^entry (%_email : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :52 :28)
cbde.store %_email, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :52 :28)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :54 :18) // Not a variable of known type: email
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Play.NicknameReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :61 :2) {
^entry (%_nicknamePlayer : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :61 :31)
cbde.store %_nicknamePlayer, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :61 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :63 :14) // Not a variable of known type: nicknamePlayer
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Play.ReportPlayerReceived$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :70 :2) {
^entry (%_isReport : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :70 :42)
cbde.store %_isReport, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :70 :42)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :72 :20)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Play.SentenceReceived$hangmanGame.MessageService.ServiceSentence$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :79 :2) {
^entry (%_sentenceReceived : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :79 :31)
cbde.store %_sentenceReceived, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :79 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :81 :14) // Not a variable of known type: sentenceReceived
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Play.SentenceFound$hangmanGame.MessageService.ServiceSentence$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :88 :2) {
^entry (%_responseSentence : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :88 :28)
cbde.store %_responseSentence, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :88 :28)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :90 :14) // Not a variable of known type: responseSentence
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Play.ListPlayerConnectReceived$hangmanGame.MessageService.ServicePlayer$$$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :97 :2) {
^entry (%_servicePlayers : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :97 :40)
cbde.store %_servicePlayers, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :97 :40)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :99 :30) // Not a variable of known type: servicePlayers
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Play.PlayerConnectList$hangmanGame.MessageService.ServicePlayer$$$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :107 :2) {
^entry (%_servicePlayerList : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :107 :32)
cbde.store %_servicePlayerList, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :107 :32)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :109 :27) // Not a variable of known type: servicePlayerList
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Play.LanguageReceive$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :116 :2) {
^entry (%_languageReceive : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :116 :37)
cbde.store %_languageReceive, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :116 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :118 :14) // Not a variable of known type: languageReceive
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Play.ColocateSentence$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :124 :2) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :126 :3) // Not a variable of known type: tbCurrentScore
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :126 :3) // tbCurrentScore.Text (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :126 :26) // Not a variable of known type: sentence
%3 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :126 :26) // sentence.ScoreSentence (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :126 :25) // (sentence.ScoreSentence).ToString() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :127 :3) // Not a variable of known type: lbScore
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :127 :3) // lbScore.Content (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :127 :21) // Not a variable of known type: sentence
%8 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :127 :21) // sentence.ScoreSentence (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :127 :21) // sentence.ScoreSentence.ToString() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :128 :7) // Not a variable of known type: language
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :128 :23) // "es-MX" (StringLiteralExpression)
%12 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :128 :7) // language.Equals("es-MX") (InvocationExpression)
cond_br %12, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :128 :7)

^1: // BinaryBranchBlock
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :130 :4) // Not a variable of known type: pbHint
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :130 :4) // pbHint.Password (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :130 :22) // Not a variable of known type: sentence
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :130 :22) // sentence.HintSpanish (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :131 :4) // Not a variable of known type: tbHint
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :131 :4) // tbHint.Text (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :131 :18) // Not a variable of known type: sentence
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :131 :18) // sentence.HintSpanish (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :132 :9) // string (PredefinedType)
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :132 :30) // Not a variable of known type: sentence
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :132 :30) // sentence.SentenceWordSpanish (SimpleMemberAccessExpression)
%24 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :132 :9) // string.IsNullOrEmpty(sentence.SentenceWordSpanish) (InvocationExpression)
%25 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :132 :8) // !string.IsNullOrEmpty(sentence.SentenceWordSpanish) (LogicalNotExpression)
cond_br %25, ^3, ^4 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :132 :8)

^3: // SimpleBlock
%26 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :134 :20) // Not a variable of known type: sentence
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :134 :20) // sentence.SentenceWordSpanish (SimpleMemberAccessExpression)
br ^5

^4: // SimpleBlock
%28 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :138 :20) // Not a variable of known type: sentence
%29 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :138 :20) // sentence.SentenceWordEnglish (SimpleMemberAccessExpression)
br ^5

^2: // BinaryBranchBlock
%30 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :143 :4) // Not a variable of known type: pbHint
%31 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :143 :4) // pbHint.Password (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :143 :22) // Not a variable of known type: sentence
%33 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :143 :22) // sentence.HintEnglish (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :144 :4) // Not a variable of known type: tbHint
%35 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :144 :4) // tbHint.Text (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :144 :18) // Not a variable of known type: sentence
%37 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :144 :18) // sentence.HintEnglish (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :145 :8) // string (PredefinedType)
%39 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :145 :29) // Not a variable of known type: sentence
%40 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :145 :29) // sentence.SentenceWordEnglish (SimpleMemberAccessExpression)
%41 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :145 :8) // string.IsNullOrEmpty(sentence.SentenceWordEnglish) (InvocationExpression)
cond_br %41, ^6, ^7 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :145 :8)

^6: // SimpleBlock
%42 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :147 :20) // Not a variable of known type: sentence
%43 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :147 :20) // sentence.SentenceWordSpanish (SimpleMemberAccessExpression)
br ^5

^7: // SimpleBlock
%44 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :151 :20) // Not a variable of known type: sentence
%45 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :151 :20) // sentence.SentenceWordEnglish (SimpleMemberAccessExpression)
br ^5

^5: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ColocateCategory
%46 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :154 :3) // ColocateCategory() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ColocateSentenceWork
%47 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :155 :3) // ColocateSentenceWork() (InvocationExpression)
br ^8

^8: // ExitBlock
return

}
func @_hangmanGame.Play.IsStarGame$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :162 :2) {
^entry (%_isStarGameRun : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :162 :25)
cbde.store %_isStarGameRun, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :162 :25)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :164 :24)
br ^1

^1: // ExitBlock
return

}
// Skipping function ColocatePlayer(), it contains poisonous unsupported syntaxes

func @_hangmanGame.Play.ColocateSentenceWork$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :183 :2) {
^entry :
br ^0

^0: // ForInitializerBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Number
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :185 :37) // Not a variable of known type: NumberValues
%1 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :185 :37) // NumberValues.ONE (SimpleMemberAccessExpression)
%2 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :185 :18) // Number.NumberValue(NumberValues.ONE) (InvocationExpression)
%3 = cbde.alloca i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :185 :7) // indexRow
cbde.store %2, %3 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :185 :7)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Number
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :186 :40) // Not a variable of known type: NumberValues
%5 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :186 :40) // NumberValues.ZERO (SimpleMemberAccessExpression)
%6 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :186 :21) // Number.NumberValue(NumberValues.ZERO) (InvocationExpression)
%7 = cbde.alloca i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :186 :7) // indexColumn
cbde.store %6, %7 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :186 :7)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :187 :20) // Not a variable of known type: sentenceWork
%9 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :187 :20) // sentenceWork.Length (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :188 :27) // new List<CharacterSentence>() (ObjectCreationExpression)
%11 = constant 0 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :189 :28)
%12 = cbde.alloca i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :189 :12) // indexSentence
cbde.store %11, %12 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :189 :12)
br ^1

^1: // BinaryBranchBlock
%13 = cbde.load %12 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :189 :31)
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :189 :47) // Not a variable of known type: sentenceWork
%15 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :189 :47) // sentenceWork.Length (SimpleMemberAccessExpression)
%16 = cmpi "slt", %13, %15 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :189 :31)
cond_br %16, ^2, ^3 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :189 :31)

^2: // BinaryBranchBlock
%17 = cbde.load %7 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :191 :8)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Number
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :191 :42) // Not a variable of known type: NumberValues
%19 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :191 :42) // NumberValues.TEN (SimpleMemberAccessExpression)
%20 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :191 :23) // Number.NumberValue(NumberValues.TEN) (InvocationExpression)
%21 = cmpi "eq", %17, %20 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :191 :8)
cond_br %21, ^4, ^5 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :191 :8)

^4: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Number
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :193 :38) // Not a variable of known type: NumberValues
%23 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :193 :38) // NumberValues.ZERO (SimpleMemberAccessExpression)
%24 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :193 :19) // Number.NumberValue(NumberValues.ZERO) (InvocationExpression)
cbde.store %24, %7 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :193 :5)
%25 = cbde.load %3 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :194 :5)
%26 = constant 1 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :194 :5)
%27 = addi %25, %26 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :194 :5)
cbde.store %27, %3 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :194 :5)
br ^5

^5: // BinaryBranchBlock
%28 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :196 :8) // Not a variable of known type: sentenceWork
%29 = cbde.load %12 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :196 :31)
%30 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :196 :8) // sentenceWork.ElementAt(indexSentence) (InvocationExpression)
%31 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :196 :53) // ' ' (CharacterLiteralExpression)
%32 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :196 :8) // sentenceWork.ElementAt(indexSentence).Equals(' ') (InvocationExpression)
cond_br %32, ^6, ^7 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :196 :8)

^6: // SimpleBlock
%33 = cbde.load %7 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :198 :5)
%34 = constant 1 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :198 :5)
%35 = addi %33, %34 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :198 :5)
cbde.store %35, %7 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :198 :5)
%36 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :199 :5) // Not a variable of known type: lengthSentence
%37 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :199 :5) // Inc/Decrement of field or property lengthSentence
br ^8

^7: // SimpleBlock
%38 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :203 :43) // new CharacterSentence() (ObjectCreationExpression)
%40 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :204 :5) // Not a variable of known type: characterSentence
%41 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :204 :5) // characterSentence.Character (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :204 :35) // Not a variable of known type: sentenceWork
%43 = cbde.load %12 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :204 :58)
%44 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :204 :35) // sentenceWork.ElementAt(indexSentence) (InvocationExpression)
%45 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :205 :5) // Not a variable of known type: characterSentence
%46 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :205 :5) // characterSentence.PositionColumn (SimpleMemberAccessExpression)
%47 = cbde.load %7 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :205 :40)
%48 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :206 :5) // Not a variable of known type: characterSentence
%49 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :206 :5) // characterSentence.PositionRow (SimpleMemberAccessExpression)
%50 = cbde.load %3 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :206 :37)
%51 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :207 :5) // Not a variable of known type: listCharacterSentence
%52 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :207 :31) // Not a variable of known type: characterSentence
%53 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :207 :5) // listCharacterSentence.Add(characterSentence) (InvocationExpression)
%54 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :208 :27) // new TextBox() (ObjectCreationExpression)
%56 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :209 :5) // Not a variable of known type: tbCharacter
%57 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :209 :5) // tbCharacter.Height (SimpleMemberAccessExpression)
%58 = constant 45 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :209 :26)
%59 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :210 :5) // Not a variable of known type: tbCharacter
%60 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :210 :5) // tbCharacter.IsReadOnly (SimpleMemberAccessExpression)
%61 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :210 :30) // true
%62 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :211 :5) // Not a variable of known type: tbCharacter
%63 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :211 :5) // tbCharacter.FontSize (SimpleMemberAccessExpression)
%64 = constant 20 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :211 :28)
%65 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :212 :5) // Not a variable of known type: tbCharacter
%66 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :212 :5) // tbCharacter.FontFamily (SimpleMemberAccessExpression)
%67 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :212 :45) // "Arial" (StringLiteralExpression)
%68 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :212 :30) // new FontFamily("Arial") (ObjectCreationExpression)
// Entity from another assembly: Grid
%69 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :213 :20) // Not a variable of known type: tbCharacter
%70 = cbde.load %7 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :213 :33)
%71 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :213 :5) // Grid.SetColumn(tbCharacter, indexColumn) (InvocationExpression)
// Entity from another assembly: Grid
%72 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :214 :17) // Not a variable of known type: tbCharacter
%73 = cbde.load %3 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :214 :30)
%74 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :214 :5) // Grid.SetRow(tbCharacter, indexRow) (InvocationExpression)
%75 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :215 :5) // Not a variable of known type: gdSentence
%76 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :215 :5) // gdSentence.Children (SimpleMemberAccessExpression)
%77 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :215 :29) // Not a variable of known type: tbCharacter
%78 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :215 :5) // gdSentence.Children.Add(tbCharacter) (InvocationExpression)
%79 = cbde.load %7 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :216 :5)
%80 = constant 1 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :216 :5)
%81 = addi %79, %80 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :216 :5)
cbde.store %81, %7 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :216 :5)
br ^8

^8: // SimpleBlock
%82 = cbde.load %12 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :189 :68)
%83 = constant 1 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :189 :68)
%84 = addi %82, %83 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :189 :68)
cbde.store %84, %12 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :189 :68)
br ^1

^3: // ExitBlock
return

}
func @_hangmanGame.Play.ColocateCategory$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :220 :2) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :222 :7) // Not a variable of known type: sentence
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :222 :7) // sentence.Category (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :222 :32) // "M" (StringLiteralExpression)
%3 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :222 :7) // sentence.Category.Equals("M") (InvocationExpression)
cond_br %3, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :222 :7)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :224 :4) // Not a variable of known type: lbCategory
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :224 :4) // lbCategory.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :224 :25) // Properties.Resources (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :224 :25) // Properties.Resources.CategoryM (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :228 :8) // Not a variable of known type: sentence
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :228 :8) // sentence.Category (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :228 :33) // "V" (StringLiteralExpression)
%11 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :228 :8) // sentence.Category.Equals("V") (InvocationExpression)
cond_br %11, ^4, ^5 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :228 :8)

^4: // SimpleBlock
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :230 :5) // Not a variable of known type: lbCategory
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :230 :5) // lbCategory.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :230 :26) // Properties.Resources (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :230 :26) // Properties.Resources.CategoryV (SimpleMemberAccessExpression)
br ^3

^5: // BinaryBranchBlock
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :234 :9) // Not a variable of known type: sentence
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :234 :9) // sentence.Category (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :234 :34) // "SA" (StringLiteralExpression)
%19 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :234 :9) // sentence.Category.Equals("SA") (InvocationExpression)
cond_br %19, ^6, ^7 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :234 :9)

^6: // SimpleBlock
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :236 :6) // Not a variable of known type: lbCategory
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :236 :6) // lbCategory.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :236 :27) // Properties.Resources (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :236 :27) // Properties.Resources.CategoryAS (SimpleMemberAccessExpression)
br ^3

^7: // SimpleBlock
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :240 :6) // Not a variable of known type: lbCategory
%25 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :240 :6) // lbCategory.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%26 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :240 :27) // Properties.Resources (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :240 :27) // Properties.Resources.CategoryS (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.Play.WindowClosing$object.System.ComponentModel.CancelEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :245 :2) {
^entry (%_sender : none, %_cancelEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :245 :29)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :245 :29)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :245 :44)
cbde.store %_cancelEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :245 :44)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :247 :57) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :247 :37) // new InstanceContext(this) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :248 :57) // Not a variable of known type: instanceContext
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :248 :35) // new PlayConnectClient(instanceContext) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :249 :3) // Not a variable of known type: playConnect
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :249 :32) // Not a variable of known type: nickname
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :249 :3) // playConnect.PlayerDisconnect(nickname) (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :250 :61) // this (ThisExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :250 :41) // new InstanceContext(this) (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :251 :63) // Not a variable of known type: instanceContextChat
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :251 :41) // new ChatManagerClient(instanceContextChat) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :252 :3) // Not a variable of known type: chatManagerClient
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :252 :32) // Not a variable of known type: nickname
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :252 :3) // chatManagerClient.RemoveUser(nickname) (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :253 :3) // Not a variable of known type: dispatcher
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :253 :3) // dispatcher.Stop() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Play.Exit$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :255 :2) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :255 :20)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :255 :20)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :255 :35)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :255 :35)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MissGame
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :257 :3) // MissGame() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Play.UnlockHint$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :259 :2) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :259 :26)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :259 :26)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :259 :41)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :259 :41)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :261 :3) // Not a variable of known type: pbHint
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :261 :3) // pbHint.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :261 :23) // Visibility.Hidden (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :262 :3) // Not a variable of known type: tbHint
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :262 :3) // tbHint.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :262 :23) // Visibility.Visible (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :263 :3) // Not a variable of known type: tbCurrentScore
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :263 :3) // tbCurrentScore.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :263 :26) // int (PredefinedType)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :263 :36) // Not a variable of known type: tbCurrentScore
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :263 :36) // tbCurrentScore.Text (SimpleMemberAccessExpression)
%13 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :263 :26) // int.Parse(tbCurrentScore.Text) (InvocationExpression)
%14 = constant 500 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :263 :59)
%15 = subi %13, %14 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :263 :26)
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :263 :25) // (int.Parse(tbCurrentScore.Text) - 500).ToString() (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :264 :3) // Not a variable of known type: btnUnlockHint
%18 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :264 :3) // btnUnlockHint.IsEnabled (SimpleMemberAccessExpression)
%19 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :264 :29) // false
br ^1

^1: // ExitBlock
return

}
// Skipping function Check(none, none), it contains poisonous unsupported syntaxes

func @_hangmanGame.Play.ImageError$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :320 :2) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :322 :16) // Not a variable of known type: countError
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Number
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :322 :49) // Not a variable of known type: NumberValues
%2 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :322 :49) // NumberValues.ONE (SimpleMemberAccessExpression)
%3 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :322 :30) // Number.NumberValue(NumberValues.ONE) (InvocationExpression)
%4 = cmpi "eq", %0, %3 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :322 :16)
cond_br %4, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :322 :16)

^1: // SimpleBlock
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :324 :4) // Not a variable of known type: imgStart
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :324 :4) // imgStart.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :324 :26) // Visibility.Hidden (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :325 :4) // Not a variable of known type: imgOneError
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :325 :4) // imgOneError.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :325 :29) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%11 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :329 :8) // Not a variable of known type: countError
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Number
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :329 :41) // Not a variable of known type: NumberValues
%13 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :329 :41) // NumberValues.TWO (SimpleMemberAccessExpression)
%14 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :329 :22) // Number.NumberValue(NumberValues.TWO) (InvocationExpression)
%15 = cmpi "eq", %11, %14 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :329 :8)
cond_br %15, ^4, ^5 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :329 :8)

^4: // SimpleBlock
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :331 :5) // Not a variable of known type: imgOneError
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :331 :5) // imgOneError.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :331 :30) // Visibility.Hidden (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :332 :5) // Not a variable of known type: imgTwoError
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :332 :5) // imgTwoError.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :332 :30) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^5: // BinaryBranchBlock
%22 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :336 :9) // Not a variable of known type: countError
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Number
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :336 :42) // Not a variable of known type: NumberValues
%24 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :336 :42) // NumberValues.THREE (SimpleMemberAccessExpression)
%25 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :336 :23) // Number.NumberValue(NumberValues.THREE) (InvocationExpression)
%26 = cmpi "eq", %22, %25 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :336 :9)
cond_br %26, ^6, ^7 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :336 :9)

^6: // SimpleBlock
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :338 :6) // Not a variable of known type: imgTwoError
%28 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :338 :6) // imgTwoError.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%29 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :338 :31) // Visibility.Hidden (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :339 :6) // Not a variable of known type: imgThreeError
%31 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :339 :6) // imgThreeError.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%32 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :339 :33) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^7: // BinaryBranchBlock
%33 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :343 :10) // Not a variable of known type: countError
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Number
%34 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :343 :43) // Not a variable of known type: NumberValues
%35 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :343 :43) // NumberValues.FOUR (SimpleMemberAccessExpression)
%36 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :343 :24) // Number.NumberValue(NumberValues.FOUR) (InvocationExpression)
%37 = cmpi "eq", %33, %36 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :343 :10)
cond_br %37, ^8, ^9 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :343 :10)

^8: // SimpleBlock
%38 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :345 :7) // Not a variable of known type: imgThreeError
%39 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :345 :7) // imgThreeError.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%40 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :345 :34) // Visibility.Hidden (SimpleMemberAccessExpression)
%41 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :346 :7) // Not a variable of known type: imgFourError
%42 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :346 :7) // imgFourError.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%43 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :346 :33) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^9: // BinaryBranchBlock
%44 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :350 :11) // Not a variable of known type: countError
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Number
%45 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :350 :44) // Not a variable of known type: NumberValues
%46 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :350 :44) // NumberValues.FIVE (SimpleMemberAccessExpression)
%47 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :350 :25) // Number.NumberValue(NumberValues.FIVE) (InvocationExpression)
%48 = cmpi "eq", %44, %47 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :350 :11)
cond_br %48, ^10, ^11 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :350 :11)

^10: // SimpleBlock
%49 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :352 :8) // Not a variable of known type: imgFourError
%50 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :352 :8) // imgFourError.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%51 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :352 :34) // Visibility.Hidden (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :353 :8) // Not a variable of known type: imgFiveError
%53 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :353 :8) // imgFiveError.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%54 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :353 :34) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^11: // SimpleBlock
%55 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :357 :8) // Not a variable of known type: imgFiveError
%56 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :357 :8) // imgFiveError.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%57 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :357 :34) // Visibility.Hidden (SimpleMemberAccessExpression)
%58 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :358 :8) // Not a variable of known type: imgSixError
%59 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :358 :8) // imgSixError.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%60 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :358 :33) // Visibility.Visible (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MissGame
%61 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :359 :8) // MissGame() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.Play.MissGame$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :366 :2) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :368 :3) // Not a variable of known type: dispatcher
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :368 :3) // dispatcher.Stop() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :369 :57) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :369 :37) // new InstanceContext(this) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :370 :57) // Not a variable of known type: instanceContext
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :370 :35) // new PlayConnectClient(instanceContext) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :371 :3) // Not a variable of known type: playConnect
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :371 :32) // Not a variable of known type: nickname
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :371 :3) // playConnect.PlayerDisconnect(nickname) (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :372 :61) // this (ThisExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :372 :41) // new InstanceContext(this) (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :373 :63) // Not a variable of known type: instanceContextChat
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :373 :41) // new ChatManagerClient(instanceContextChat) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :374 :3) // Not a variable of known type: chatManagerClient
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :374 :32) // Not a variable of known type: nickname
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :374 :3) // chatManagerClient.RemoveUser(nickname) (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :375 :23) // new LostGame() (ObjectCreationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :376 :3) // Not a variable of known type: lostGame
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :376 :3) // lostGame.Owner (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :376 :20) // this (ThisExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :377 :3) // Not a variable of known type: lostGame
%26 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :377 :3) // lostGame.ShowDialog() (InvocationExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :378 :17) // new Lobby() (ObjectCreationExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :379 :3) // Not a variable of known type: lobby
%30 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :379 :23) // Not a variable of known type: emailAccount
%31 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :379 :3) // lobby.EmailReceived(emailAccount) (InvocationExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :380 :3) // Not a variable of known type: lobby
%33 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :380 :3) // lobby.ColocateBestScores() (InvocationExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :381 :3) // Not a variable of known type: lobby
%35 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :381 :3) // lobby.ColocatePersonalInformation() (InvocationExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :382 :3) // Not a variable of known type: lobby
%37 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :382 :3) // lobby.Show() (InvocationExpression)
%38 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :383 :3) // this (ThisExpression)
%39 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :383 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Play.Report$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :385 :2) {
^entry (%_objectReport : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :385 :22)
cbde.store %_objectReport, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :385 :22)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :385 :43)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :385 :43)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :387 :36) // Not a variable of known type: objectReport
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :387 :28) // (Button)objectReport (CastExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :388 :27) // Not a variable of known type: btnReportPlayer
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :388 :27) // btnReportPlayer.CommandParameter (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :388 :27) // btnReportPlayer.CommandParameter as string (AsExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :389 :19) // new Report() (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :390 :3) // Not a variable of known type: report
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :390 :35) // Not a variable of known type: nicknamePlayer
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :390 :3) // report.NicknameReportedReceived(nicknamePlayer) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :391 :3) // Not a variable of known type: report
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :391 :27) // Not a variable of known type: nickname
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :391 :3) // report.NicknameReceived(nickname) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :392 :3) // Not a variable of known type: report
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :392 :3) // report.ShowDialog() (InvocationExpression)
%19 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :393 :16) // Not a variable of known type: isReportPlayer
cond_br %19, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :393 :16)

^1: // SimpleBlock
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :395 :4) // Not a variable of known type: btnReportPlayer
%21 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :395 :4) // btnReportPlayer.IsEnabled (SimpleMemberAccessExpression)
%22 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :395 :32) // false
br ^2

^2: // SimpleBlock
%23 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :397 :20) // false
br ^3

^3: // ExitBlock
return

}
// Skipping function CreateTimer(), it contains poisonous unsupported syntaxes

func @_hangmanGame.Play.EndGame$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :416 :2) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :418 :57) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :418 :37) // new InstanceContext(this) (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :419 :53) // Not a variable of known type: instanceContext
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :419 :31) // new PlayConnectClient(instanceContext) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :420 :33) // new ServiceWinner() (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :421 :3) // Not a variable of known type: serviceWinner
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :421 :3) // serviceWinner.NickName (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :421 :28) // Not a variable of known type: nickname
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :422 :3) // Not a variable of known type: serviceWinner
%12 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :422 :3) // serviceWinner.Points (SimpleMemberAccessExpression)
// Entity from another assembly: Int32
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :422 :38) // Not a variable of known type: tbCurrentScore
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :422 :38) // tbCurrentScore.Text (SimpleMemberAccessExpression)
%15 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :422 :26) // Int32.Parse(tbCurrentScore.Text) (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :423 :3) // Not a variable of known type: serviceWinner
%17 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :423 :3) // serviceWinner.Time (SimpleMemberAccessExpression)
%18 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :423 :24) // Not a variable of known type: time
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :424 :3) // Not a variable of known type: serviceWinner
%20 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :424 :3) // serviceWinner.Mistakes (SimpleMemberAccessExpression)
%21 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :424 :28) // Not a variable of known type: countError
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :425 :3) // Not a variable of known type: endGame
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :425 :20) // Not a variable of known type: serviceWinner
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :425 :3) // endGame.GameOver(serviceWinner) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function PlayerWinner(none), it contains poisonous unsupported syntaxes

func @_hangmanGame.Play.OpenGameOver$hangmanGame.MessageService.ServiceWinner$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :441 :2) {
^entry (%_playerWinner : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :441 :28)
cbde.store %_playerWinner, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :441 :28)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :443 :23) // new GameOver() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :444 :3) // Not a variable of known type: gameOver
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :444 :36) // Not a variable of known type: playerWinner
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :444 :50) // Not a variable of known type: nickname
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :444 :3) // gameOver.InitializeServiceWinner(playerWinner, nickname) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :445 :3) // Not a variable of known type: gameOver
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :445 :3) // gameOver.ShowDialog() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :446 :17) // new Lobby() (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :447 :3) // Not a variable of known type: lobby
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :447 :23) // Not a variable of known type: emailAccount
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :447 :3) // lobby.EmailReceived(emailAccount) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :448 :3) // Not a variable of known type: lobby
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :448 :3) // lobby.ColocateBestScores() (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :449 :3) // Not a variable of known type: lobby
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :449 :3) // lobby.ColocatePersonalInformation() (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :450 :3) // Not a variable of known type: lobby
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :450 :3) // lobby.Show() (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :451 :3) // this (ThisExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :451 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Play.SendMessage$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :454 :2) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :454 :27)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :454 :27)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :454 :42)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :454 :42)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :456 :57) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :456 :37) // new InstanceContext(this) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :457 :57) // Not a variable of known type: instanceContext
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :457 :35) // new ChatManagerClient(instanceContext) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :458 :7) // Not a variable of known type: tbMessage
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :458 :7) // tbMessage.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :458 :25) // null (NullLiteralExpression)
%11 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :458 :7) // comparison of unknown type: tbMessage.Text != null
cond_br %11, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :458 :7)

^1: // SimpleBlock
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :460 :4) // Not a variable of known type: chatManager
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :460 :32) // Not a variable of known type: tbMessage
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :460 :32) // tbMessage.Text (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :460 :48) // Not a variable of known type: nickname
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :460 :4) // chatManager.SendNewMessages(tbMessage.Text, nickname) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :461 :4) // Not a variable of known type: tbMessage
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :461 :4) // tbMessage.Text (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :461 :21) // null (NullLiteralExpression)
br ^2

^2: // ExitBlock
return

}
func @_hangmanGame.Play.ConnectToChat$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :468 :2) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :470 :57) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :470 :37) // new InstanceContext(this) (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :471 :57) // Not a variable of known type: instanceContext
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :471 :35) // new ChatManagerClient(instanceContext) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :472 :3) // Not a variable of known type: chatManager
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :472 :29) // Not a variable of known type: nickname
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :472 :3) // chatManager.ClientConnect(nickname) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Play.ChatResponseBoolean$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :479 :2) {
^entry (%_responseBoolean : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :479 :34)
cbde.store %_responseBoolean, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :479 :34)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :481 :17)
br ^1

^1: // ExitBlock
return

}
// Skipping function PlayerEntryMessages(none), it contains poisonous unsupported syntaxes

func @_hangmanGame.Play.ReloadChat$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :497 :2) {
^entry (%_response : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :497 :25)
cbde.store %_response, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :497 :25)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :499 :3) // Not a variable of known type: lstChat
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :499 :3) // lstChat.Items (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :499 :21) // Not a variable of known type: response
%4 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Play.xaml.cs" :499 :3) // lstChat.Items.Add(response) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
