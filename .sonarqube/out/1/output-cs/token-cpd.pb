æò
>C:\Users\Ale_2\source\repos\hangmanGame\ChangePassword.xaml.cs
	namespace 	
hangmanGame
 
{		 
[

 
CallbackBehavior

 
(

 %
UseSynchronizationContext

 /
=

0 1
false

2 7
)

7 8
]

8 9
public 

partial 
class 
ChangePassword '
:( )
Window* 0
,0 1"
IPlayerManagerCallback2 H
{ 
private 
bool 
isValidNewPassword '
;' (
private 
bool 
isValidPassword $
;$ %
private 
bool 
responseBoolean $
;$ %
private 
static 
ServiceAccount %
account& -
;- .
public 
ChangePassword 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
public 
void !
PlayerResponseBoolean )
() *
bool* .
response/ 7
)7 8
{ 	
responseBoolean 
= 
response &
;& '
} 	
public 
void 
AccountReceived #
($ %
ServiceAccount% 3
serviceAccount4 B
)B C
{ 	
account 
= 
serviceAccount $
;$ %
} 	
private 
void 
Password_MouseEnter (
(( )
Object) /
sender0 6
,6 7
MouseEventArgs8 F
mouseEventArgsG U
)U V
{ 	
tbNewPassword 
. 

Visibility $
=% &

Visibility' 1
.1 2
Visible2 9
;9 :
pbNewPassword   
.   

Visibility   $
=  % &

Visibility  ' 1
.  1 2
Hidden  2 8
;  8 9
tbNewPassword!! 
.!! 
Text!! 
=!!  
pbNewPassword!!! .
.!!. /
Password!!/ 7
;!!7 8
}"" 	
private## 
void## 
Passwrod_MouseLeave## (
(##( )
Object##) /
sender##0 6
,##6 7
MouseEventArgs##8 F
mouseEventArgs##G U
)##U V
{$$ 	
tbNewPassword%% 
.%% 

Visibility%% $
=%%% &

Visibility%%' 1
.%%1 2
Hidden%%2 8
;%%8 9
pbNewPassword&& 
.&& 

Visibility&& $
=&&% &

Visibility&&' 1
.&&1 2
Visible&&2 9
;&&9 :
tbNewPassword'' 
.'' 
Text'' 
=''  
String''! '
.''' (
Empty''( -
;''- .
}(( 	
private)) 
void)) +
ConfirmationPassword_MouseEnter)) 4
())4 5
Object))5 ;
sender))< B
,))B C
MouseEventArgs))D R
mouseEventArgs))S a
)))a b
{** 	"
tbConfirmationPassword++ "
.++" #

Visibility++# -
=++. /

Visibility++0 :
.++: ;
Visible++; B
;++B C"
pbConfirmationPassword,, "
.,," #

Visibility,,# -
=,,. /

Visibility,,0 :
.,,: ;
Hidden,,; A
;,,A B"
tbConfirmationPassword-- "
.--" #
Text--# '
=--( )"
pbConfirmationPassword--* @
.--@ A
Password--A I
;--I J
}.. 	
private// 
void// +
ConfirmationPassword_MouseLeave// 4
(//4 5
Object//5 ;
sender//< B
,//B C
MouseEventArgs//D R
mouseEventArgs//S a
)//a b
{00 	"
tbConfirmationPassword11 "
.11" #

Visibility11# -
=11. /

Visibility110 :
.11: ;
Hidden11; A
;11A B"
pbConfirmationPassword22 "
.22" #

Visibility22# -
=22. /

Visibility220 :
.22: ;
Visible22; B
;22B C"
tbConfirmationPassword33 "
.33" #
Text33# '
=33( )
String33* 0
.330 1
Empty331 6
;336 7
}44 	
private55 
void55 
Error_MouseEnter55 %
(55% &
Object55& ,
	objectImg55- 6
,556 7
MouseEventArgs558 F
mouseEventArgs55G U
)55U V
{66 	
bool77  
isImgCurrentPassword77 %
;77% & 
isImgCurrentPassword88  
=88! "
	objectImg88# ,
.88, -
Equals88- 3
(883 4#
imgErrorCurrentPassword884 K
)88K L
;88L M
if99 
(99  
isImgCurrentPassword99 $
)99$ %
{:: "
lbErrorCurrentPassword;; &
.;;& '

Visibility;;' 1
=;;2 3

Visibility;;4 >
.;;> ?
Visible;;? F
;;;F G
}<< 
else== 
{>> 
bool?? 
isImgNewPassword?? %
;??% &
isImgNewPassword@@  
=@@! "
	objectImg@@# ,
.@@, -
Equals@@- 3
(@@3 4
imgErrorNewPassword@@4 G
)@@G H
;@@H I
ifAA 
(AA 
isImgNewPasswordAA $
)AA$ %
{BB 
lbErrorNewPasswordCC &
.CC& '

VisibilityCC' 1
=CC2 3

VisibilityCC4 >
.CC> ?
VisibleCC? F
;CCF G
}DD 
elseEE 
{FF '
lbErrorConfirmationPasswordGG /
.GG/ 0

VisibilityGG0 :
=GG; <

VisibilityGG= G
.GGG H
VisibleGGH O
;GGO P
}HH 
}II 
}JJ 	
privateKK 
voidKK 
Error_MouseLeaveKK %
(KK% &
ObjectKK& ,
	objectImgKK- 6
,KK6 7
MouseEventArgsKK8 F
mouseEventArgsKKG U
)KKU V
{LL 	
boolMM  
isImgCurrentPasswordMM %
;MM% & 
isImgCurrentPasswordNN  
=NN! "
	objectImgNN# ,
.NN, -
EqualsNN- 3
(NN3 4#
imgErrorCurrentPasswordNN4 K
)NNK L
;NNL M
ifOO 
(OO  
isImgCurrentPasswordOO $
)OO$ %
{PP "
lbErrorCurrentPasswordQQ &
.QQ& '

VisibilityQQ' 1
=QQ2 3

VisibilityQQ4 >
.QQ> ?
HiddenQQ? E
;QQE F
}RR 
elseSS 
{TT 
boolUU 
isImgNewPasswordUU %
;UU% &
isImgNewPasswordVV  
=VV! "
	objectImgVV# ,
.VV, -
EqualsVV- 3
(VV3 4
imgErrorNewPasswordVV4 G
)VVG H
;VVH I
ifWW 
(WW 
isImgNewPasswordWW $
)WW$ %
{XX 
lbErrorNewPasswordYY &
.YY& '

VisibilityYY' 1
=YY2 3

VisibilityYY4 >
.YY> ?
HiddenYY? E
;YYE F
}ZZ 
else[[ 
{\\ '
lbErrorConfirmationPassword]] /
.]]/ 0

Visibility]]0 :
=]]; <

Visibility]]= G
.]]G H
Hidden]]H N
;]]N O
}^^ 
}__ 
}`` 	
privateaa 
voidaa 
prohibitSpaceaa "
(aa" #
objectaa# )
senderaa* 0
,aa0 1
KeyEventArgsaa2 >
keyEventaa? G
)aaG H
{bb 	
ifcc 
(cc 
keyEventcc 
.cc 
Keycc 
==cc 
Keycc  #
.cc# $
Spacecc$ )
)cc) *
keyEventdd 
.dd 
Handleddd  
=dd! "
truedd# '
;dd' (
}ee 	
privateff 
voidff !
ChangeAccountPasswordff *
(ff* +
objectff+ 1
senderff2 8
,ff8 9
RoutedEventArgsff: I
routedEventArgsffJ Y
)ffY Z
{gg 	(
imgErrorConfirmationPasswordhh (
.hh( )

Visibilityhh) 3
=hh4 5

Visibilityhh6 @
.hh@ A
HiddenhhA G
;hhG H#
imgErrorCurrentPasswordii #
.ii# $

Visibilityii$ .
=ii/ 0

Visibilityii1 ;
.ii; <
Hiddenii< B
;iiB C
imgErrorNewPasswordjj 
.jj  

Visibilityjj  *
=jj+ ,

Visibilityjj- 7
.jj7 8
Hiddenjj8 >
;jj> ?"
pbConfirmationPasswordkk "
.kk" #
BorderBrushkk# .
=kk/ 0
Brusheskk1 8
.kk8 9
Transparentkk9 D
;kkD E

pbPasswordll 
.ll 
BorderBrushll "
=ll# $
Brushesll% ,
.ll, -
Transparentll- 8
;ll8 9
pbNewPasswordmm 
.mm 
BorderBrushmm %
=mm& '
Brushesmm( /
.mm/ 0
Transparentmm0 ;
;mm; <
isValidNewPasswordnn 
=nn  
falsenn! &
;nn& '
ValidatePasswordoo 
(oo 
)oo 
;oo 
ValidateNewPasswordpp 
(pp  
)pp  !
;pp! "
ifqq 
(qq 
isValidPasswordqq 
&&qq !
isValidNewPasswordqq" 4
)qq4 5
{rr 
stringss 
passwordEncryptss &
=ss' (
Securityss) 1
.ss1 2
Encryptss2 9
(ss9 :
pbNewPasswordss: G
.ssG H
PasswordssH P
)ssP Q
;ssQ R
InstanceContexttt 
instanceContexttt  /
=tt0 1
newtt2 5
InstanceContexttt6 E
(ttE F
thisttF J
)ttJ K
;ttK L
PlayerManagerClientuu #
playerManageruu$ 1
=uu2 3
newuu4 7
PlayerManagerClientuu8 K
(uuK L
instanceContextuuL [
)uu[ \
;uu\ ]
playerManagervv 
.vv 
ChangePasswordvv ,
(vv, -
accountvv- 4
.vv4 5
Emailvv5 :
,vv: ;
passwordEncryptvv< K
)vvK L
;vvL M
ifww 
(ww 
responseBooleanww #
)ww# $
{xx 
OpenMessageBoxyy "
(yy" #

Propertiesyy# -
.yy- .
	Resourcesyy. 7
.yy7 8!
ChangePasswordMessageyy8 M
,yyM N

PropertiesyyO Y
.yyY Z
	ResourcesyyZ c
.yyc d&
ChangePasswordMessageTitleyyd ~
,yy~ 
(
yyÄ Å
MessageBoxImage
yyÅ ê
)
yyê ë
System
yyë ó
.
yyó ò
Windows
yyò ü
.
yyü †
Forms
yy† •
.
yy• ¶
MessageBoxIcon
yy¶ ¥
.
yy¥ µ
Information
yyµ ¿
)
yy¿ ¡
;
yy¡ ¬
}zz 
else{{ 
{|| 
OpenMessageBox}} "
(}}" #

Properties}}# -
.}}- .
	Resources}}. 7
.}}7 8#
NoChangePasswordMessage}}8 O
,}}O P

Properties}}Q [
.}}[ \
	Resources}}\ e
.}}e f'
ChangePasswordMessageTitle	}}f Ä
,
}}Ä Å
(
}}Ç É
MessageBoxImage
}}É í
)
}}í ì
System
}}ì ô
.
}}ô ö
Windows
}}ö °
.
}}° ¢
Forms
}}¢ ß
.
}}ß ®
MessageBoxIcon
}}® ∂
.
}}∂ ∑
Error
}}∑ º
)
}}º Ω
;
}}Ω æ
}~~ 
ModifyAccount 
modifyAccount +
=, -
new. 1
ModifyAccount2 ?
(? @
)@ A
;A B
modifyAccount
ÄÄ 
.
ÄÄ 
AccountReceived
ÄÄ -
(
ÄÄ- .
)
ÄÄ. /
;
ÄÄ/ 0
modifyAccount
ÅÅ 
.
ÅÅ 
Show
ÅÅ "
(
ÅÅ" #
)
ÅÅ# $
;
ÅÅ$ %
this
ÇÇ 
.
ÇÇ 
Close
ÇÇ 
(
ÇÇ 
)
ÇÇ 
;
ÇÇ 
}
ÉÉ 
else
ÑÑ 
{
ÑÑ 
OpenMessageBox
ÖÖ 
(
ÖÖ 

Properties
ÖÖ )
.
ÖÖ) *
	Resources
ÖÖ* 3
.
ÖÖ3 4"
IncorrectDataMessage
ÖÖ4 H
,
ÖÖH I

Properties
ÖÖJ T
.
ÖÖT U
	Resources
ÖÖU ^
.
ÖÖ^ _'
IncorrectDataMessageTitle
ÖÖ_ x
,
ÖÖx y
(
ÖÖz {
MessageBoxImageÖÖ{ ä
)ÖÖä ã
SystemÖÖã ë
.ÖÖë í
WindowsÖÖí ô
.ÖÖô ö
FormsÖÖö ü
.ÖÖü †
MessageBoxIconÖÖ† Æ
.ÖÖÆ Ø
WarningÖÖØ ∂
)ÖÖ∂ ∑
;ÖÖ∑ ∏
}
ÜÜ 
}
áá 	
private
àà 
void
àà 
OpenMessageBox
àà #
(
àà# $
string
àà$ *
textMessage
àà+ 6
,
àà6 7
string
àà8 >
titleMessage
àà? K
,
ààK L
MessageBoxImage
ààM \
messageBoxImage
àà] l
)
ààl m
{
ââ 	

MessageBox
ää 
.
ää 
Show
ää 
(
ää 
textMessage
ää '
,
ää' (
titleMessage
ää) 5
,
ää5 6
(
ää7 8
MessageBoxButton
ää8 H
)
ääH I
System
ääI O
.
ääO P
Windows
ääP W
.
ääW X
Forms
ääX ]
.
ää] ^
MessageBoxButtons
ää^ o
.
ääo p
OK
ääp r
,
äär s
messageBoxImageäät É
)ääÉ Ñ
;ääÑ Ö
}
ãã 	
private
åå 
void
åå 
ValidatePassword
åå %
(
åå% &
)
åå& '
{
çç 	
isValidPassword
éé 
=
éé 
false
éé #
;
éé# $
string
èè 
password
èè 
=
èè 
Security
èè &
.
èè& '
Decrypt
èè' .
(
èè. /
account
èè/ 6
.
èè6 7
PasswordAccount
èè7 F
)
èèF G
;
èèG H
if
êê 
(
êê 
password
êê 
==
êê 

pbPassword
êê &
.
êê& '
Password
êê' /
)
êê/ 0
{
ëë 
isValidPassword
íí 
=
íí  !
true
íí" &
;
íí& '

pbPassword
ìì 
.
ìì 
BorderBrush
ìì &
=
ìì' (
Brushes
ìì) 0
.
ìì0 1
Green
ìì1 6
;
ìì6 7
}
îî 
else
ïï 
{
ññ 

pbPassword
óó 
.
óó 
BorderBrush
óó &
=
óó' (
Brushes
óó) 0
.
óó0 1
Red
óó1 4
;
óó4 5%
imgErrorCurrentPassword
òò '
.
òò' (

Visibility
òò( 2
=
òò3 4

Visibility
òò5 ?
.
òò? @
Visible
òò@ G
;
òòG H
}
ôô 
}
öö 	
private
õõ 
void
õõ !
ValidateNewPassword
õõ (
(
õõ( )
)
õõ) *
{
úú 	
bool
ùù  
isValidatePassword
ùù #
;
ùù# $
bool
ûû ,
isValidateConfirmationPassword
ûû /
;
ûû/ 0 
isValidatePassword
üü 
=
üü  
ValidationData
üü! /
.
üü/ 0
ValidatePassword
üü0 @
(
üü@ A
pbNewPassword
üüA N
.
üüN O
Password
üüO W
)
üüW X
;
üüX Y,
isValidateConfirmationPassword
†† *
=
††+ ,
ValidationData
††- ;
.
††; <
ValidatePassword
††< L
(
††L M$
pbConfirmationPassword
††M c
.
††c d
Password
††d l
)
††l m
;
††m n
if
°° 
(
°° 
pbNewPassword
°° 
.
°° 
Password
°° &
!=
°°' )$
pbConfirmationPassword
°°* @
.
°°@ A
Password
°°A I
)
°°I J
{
¢¢ 
pbNewPassword
££ 
.
££ 
BorderBrush
££ )
=
££* +
Brushes
££, 3
.
££3 4
Red
££4 7
;
££7 8$
pbConfirmationPassword
§§ &
.
§§& '
BorderBrush
§§' 2
=
§§3 4
Brushes
§§5 <
.
§§< =
Red
§§= @
;
§§@ A!
imgErrorNewPassword
•• #
.
••# $

Visibility
••$ .
=
••/ 0

Visibility
••1 ;
.
••; <
Visible
••< C
;
••C D*
imgErrorConfirmationPassword
¶¶ ,
.
¶¶, -

Visibility
¶¶- 7
=
¶¶8 9

Visibility
¶¶: D
.
¶¶D E
Visible
¶¶E L
;
¶¶L M
}
ßß 
else
®® 
{
©© 
if
™™ 
(
™™  
isValidatePassword
™™ &
)
™™& '
{
´´ 
pbNewPassword
¨¨ !
.
¨¨! "
BorderBrush
¨¨" -
=
¨¨. /
Brushes
¨¨0 7
.
¨¨7 8
Green
¨¨8 =
;
¨¨= >
}
≠≠ 
else
ÆÆ 
{
ØØ 
pbNewPassword
∞∞ !
.
∞∞! "
BorderBrush
∞∞" -
=
∞∞. /
Brushes
∞∞0 7
.
∞∞7 8
Red
∞∞8 ;
;
∞∞; <!
imgErrorNewPassword
±± '
.
±±' (

Visibility
±±( 2
=
±±3 4

Visibility
±±5 ?
.
±±? @
Visible
±±@ G
;
±±G H
}
≤≤ 
if
≥≥ 
(
≥≥ ,
isValidateConfirmationPassword
≥≥ 2
)
≥≥2 3
{
¥¥ $
pbConfirmationPassword
µµ *
.
µµ* +
BorderBrush
µµ+ 6
=
µµ7 8
Brushes
µµ9 @
.
µµ@ A
Green
µµA F
;
µµF G
}
∂∂ 
else
∑∑ 
{
∏∏ $
pbConfirmationPassword
ππ *
.
ππ* +
BorderBrush
ππ+ 6
=
ππ7 8
Brushes
ππ9 @
.
ππ@ A
Red
ππA D
;
ππD E*
imgErrorConfirmationPassword
∫∫ 0
.
∫∫0 1

Visibility
∫∫1 ;
=
∫∫< =

Visibility
∫∫> H
.
∫∫H I
Visible
∫∫I P
;
∫∫P Q
}
ªª 
}
ºº 
if
ΩΩ 
(
ΩΩ ,
isValidateConfirmationPassword
ΩΩ .
&&
ΩΩ/ 1 
isValidatePassword
ΩΩ2 D
)
ΩΩD E
{
ææ  
isValidNewPassword
øø "
=
øø# $
true
øø% )
;
øø) *
}
¿¿ 
}
¡¡ 	
private
¬¬ 
void
¬¬ 
Exit
¬¬ 
(
¬¬ 
object
¬¬  
sender
¬¬! '
,
¬¬' (
RoutedEventArgs
¬¬) 8
routedEventArgs
¬¬9 H
)
¬¬H I
{
√√ 	
ModifyAccount
ƒƒ 
modifyAccount
ƒƒ '
=
ƒƒ( )
new
ƒƒ* -
ModifyAccount
ƒƒ. ;
(
ƒƒ; <
)
ƒƒ< =
;
ƒƒ= >
modifyAccount
≈≈ 
.
≈≈ "
InitializeDataPlayer
≈≈ .
(
≈≈. /
)
≈≈/ 0
;
≈≈0 1
modifyAccount
∆∆ 
.
∆∆ 
Show
∆∆ 
(
∆∆ 
)
∆∆  
;
∆∆  !
this
«« 
.
«« 
Close
«« 
(
«« 
)
«« 
;
«« 
}
»» 	
}
…… 
}   ¨
<C:\Users\Ale_2\source\repos\hangmanGame\CharacterSentence.cs
	namespace 	
hangmanGame
 
{ 
class		 	
CharacterSentence		
 
{

 
public 
char 
	Character 
{ 
get  #
;# $
set% (
;( )
}* +
public 
int 
PositionRow 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
int 
PositionColumn !
{" #
get$ '
;' (
set) ,
;, -
}. /
} 
} â
8C:\Users\Ale_2\source\repos\hangmanGame\GameOver.xaml.cs
	namespace 	
hangmanGame
 
{		 
public

 

partial

 
class

 
GameOver

 !
:

" #
Window

$ *
{ 
public 
GameOver 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
public 
void #
InitializeServiceWinner +
(, -
ServiceWinner- :
serviceWinner; H
,H I
stringJ P
nicknameOwnerQ ^
)^ _
{ 	
	lbNicname 
. 
Content 
= 
serviceWinner  -
.- .
NickName. 6
;6 7

lbMistakes 
. 
Content 
=  
serviceWinner! .
.. /
Mistakes/ 7
.7 8
ToString8 @
(@ A
)A B
;B C
lbPoints 
. 
Content 
= 
serviceWinner ,
., -
Points- 3
;3 4
lbTime 
. 
Content 
= 
serviceWinner *
.* +
Time+ /
;/ 0
if 
( 
serviceWinner 
. 
NickName &
!=' )
nicknameOwner* 7
)7 8
{ 
	lbMessage 
. 
Content !
=" #

Properties$ .
.. /
	Resources/ 8
.8 9
LostMessage9 D
;D E
imgSixError 
. 

Visibility &
=' (

Visibility) 3
.3 4
Visible4 ;
;; <
imgHagmanGame 
. 

Visibility (
=) *

Visibility+ 5
.5 6
Hidden6 <
;< =
imgMan 
. 

Visibility !
=" #

Visibility$ .
.. /
Hidden/ 5
;5 6
	imgTrophy 
. 

Visibility $
=% &

Visibility' 1
.1 2
Hidden2 8
;8 9
} 
}   	
private!! 
void!! 
AcceptGameOver!! #
(!!# $
object!!$ *
sender!!+ 1
,!!1 2
RoutedEventArgs!!3 B
routedEventArgs!!C R
)!!R S
{"" 	
this## 
.## 
Close## 
(## 
)## 
;## 
}$$ 	
}%% 
}&& ö
8C:\Users\Ale_2\source\repos\hangmanGame\LostGame.xaml.cs
	namespace 	
hangmanGame
 
{ 
public 

partial 
class 
LostGame !
:" #
Window$ *
{ 
public 
LostGame 
( 
) 
{ 	
InitializeComponent		 
(		  
)		  !
;		! "
}

 	
private 
void 
AcceptLostGame #
(# $
object$ *
sender+ 1
,1 2
RoutedEventArgs3 B
routedEventArgsC R
)R S
{ 	
this 
. 
Close 
( 
) 
; 
} 	
} 
} Ù
1C:\Users\Ale_2\source\repos\hangmanGame\Number.cs
	namespace 	
hangmanGame
 
{ 
public 

enum 
NumberValues 
{ 
ZERO 
= 
$num 
, 
ONE 
= 
$num 
, 
TWO 
= 
$num 
, 
THREE		 
=		 
$num		 
,		 
FOUR

 
=

 
$num

 
,

 
FIVE 
= 
$num 
, 
TEN 
= 
$num 
} 
public 

class 
Number 
{ 
public 
static 
int 
NumberValue %
(% &
NumberValues& 2
numberValues3 ?
)? @
{ 	
int 
number 
= 
( 
int 
) 
numberValues *
;* +
return 
number 
; 
} 	
} 
} ÑC
6C:\Users\Ale_2\source\repos\hangmanGame\Report.xaml.cs
	namespace 	
hangmanGame
 
{ 
[ 
CallbackBehavior 
( %
UseSynchronizationContext /
=0 1
false2 7
)7 8
]8 9
public		 

partial		 
class		 
Report		 
:		  !
Window		" (
,		( )"
IReportManagerCallback		* @
{

 
private 
bool 
isReportPlayer #
;# $
private 
static 
string 
nicknameReported .
;. /
private 
static 
string 
nickname &
;& '
private #
ServiceReportMisConduct '
[' (
]( )

reportList* 4
;4 5
public 
Report 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
public 
void 
ResponseReportList &
(& '#
ServiceReportMisConduct' >
[> ?
]? @
reportMisConductsA R
)R S
{ 	

reportList 
= 
reportMisConducts *
;* +
} 	
public 
void  
ResponseReportPlayer (
(( )
bool) -
isReport. 6
)6 7
{ 	
isReportPlayer 
= 
isReport %
;% &
} 	
public 
void $
NickNameReportedReceived ,
(, -
string- 3"
nicknamePlayerReported4 J
)J K
{ 	
nicknameReported 
= "
nicknamePlayerReported 5
;5 6
} 	
public 
void 
NickNameReceived $
($ %
string% +
nicknamePlayer, :
): ;
{   	
nickname!! 
=!! 
nicknamePlayer!! %
;!!% &
}"" 	
private## 
void## 
ReportPlayer## !
(##! "
object##" (
sender##) /
,##/ 0
RoutedEventArgs##1 @
routedEventArgs##A P
)##P Q
{$$ 	#
ServiceReportMisConduct%% ##
serviceReportMisConduct%%$ ;
=%%< =
new%%> A#
ServiceReportMisConduct%%B Y
(%%Y Z
)%%Z [
;%%[ \#
serviceReportMisConduct&& #
.&&# $
IdReportedPlayer&&$ 4
=&&5 6
nicknameReported&&7 G
;&&G H#
serviceReportMisConduct'' #
.''# $
IdReportingPlayer''$ 5
=''6 7
nickname''8 @
;''@ A
string(( 
dataContext(( 
=((  
ValidationData((! /
.((/ 0
DeleteSpaceWord((0 ?
(((? @
	tbContext((@ I
.((I J
Text((J N
)((N O
;((O P
if)) 
()) 
dataContext)) 
.)) 
Length)) "
>))# $
Number))% +
.))+ ,
NumberValue)), 7
())7 8
NumberValues))8 D
.))D E
ZERO))E I
)))I J
)))J K
{** #
serviceReportMisConduct++ '
.++' (
AdditionalContext++( 9
=++: ;
dataContext++< G
;++G H
},, 
string-- 

typeReport-- 
=-- 
null--  $
;--$ %
if.. 
(.. 
	rbTypeOne.. 
... 
	IsChecked.. #
==..$ &
true..' +
)..+ ,
{// 

typeReport00 
=00 

Properties00 '
.00' (
	Resources00( 1
.001 2
VerbalMotive002 >
;00> ?
}11 
else22 
{33 
if44 
(44 
	rbTypeTwo44 
.44 
	IsChecked44 '
==44( *
true44+ /
)44/ 0
{55 

typeReport66 
=66  

Properties66! +
.66+ ,
	Resources66, 5
.665 6
OffensiveMotive666 E
;66E F
}77 
else88 
{99 
if:: 
(:: 
rbTypeThree:: #
.::# $
	IsChecked::$ -
==::. 0
true::1 5
)::5 6
{;; 

typeReport<< "
=<<# $

Properties<<% /
.<</ 0
	Resources<<0 9
.<<9 :

HateMotive<<: D
;<<D E
}== 
}>> 
}?? 
if@@ 
(@@ 
!@@ 
string@@ 
.@@ 
IsNullOrEmpty@@ %
(@@% &

typeReport@@& 0
)@@0 1
)@@1 2
{@@2 3#
serviceReportMisConductAA '
.AA' (

TypeReportAA( 2
=AA3 4

typeReportAA5 ?
;AA? @
InstanceContextBB 
instanceContextBB  /
=BB0 1
newBB2 5
InstanceContextBB6 E
(BBE F
thisBBF J
)BBJ K
;BBK L
ReportManagerClientCC #
reportManagerClientCC$ 7
=CC8 9
newCC: =
ReportManagerClientCC> Q
(CCQ R
instanceContextCCR a
)CCa b
;CCb c
reportManagerClientDD #
.DD# $
ReportPlayerDD$ 0
(DD0 1#
serviceReportMisConductDD1 H
)DDH I
;DDI J
ifEE 
(EE 
isReportPlayerEE "
)EE" #
{FF 
OpenMessageBoxGG "
(GG" #

PropertiesGG# -
.GG- .
	ResourcesGG. 7
.GG7 8
ReportPlayerMessageGG8 K
,GGK L

PropertiesGGM W
.GGW X
	ResourcesGGX a
.GGa b&
TitleRegisterReportMessageGGb |
,GG| }
(GG~ 
MessageBoxImage	GG é
)
GGé è
System
GGè ï
.
GGï ñ
Windows
GGñ ù
.
GGù û
Forms
GGû £
.
GG£ §
MessageBoxIcon
GG§ ≤
.
GG≤ ≥
Information
GG≥ æ
)
GGæ ø
;
GGø ¿
}HH 
elseII 
{JJ 
OpenMessageBoxKK "
(KK" #

PropertiesKK# -
.KK- .
	ResourcesKK. 7
.KK7 8$
ReportPlayerErrorMessageKK8 P
,KKP Q

PropertiesKKR \
.KK\ ]
	ResourcesKK] f
.KKf g'
TitleRegisterReportMessage	KKg Å
,
KKÅ Ç
(
KKÉ Ñ
MessageBoxImage
KKÑ ì
)
KKì î
System
KKî ö
.
KKö õ
Windows
KKõ ¢
.
KK¢ £
Forms
KK£ ®
.
KK® ©
MessageBoxIcon
KK© ∑
.
KK∑ ∏
Error
KK∏ Ω
)
KKΩ æ
;
KKæ ø
}LL 
PlayMM 
.MM  
ReportPlayerReceivedMM )
(MM) *
isReportPlayerMM* 8
)MM8 9
;MM9 :
thisNN 
.NN 
CloseNN 
(NN 
)NN 
;NN 
}OO 
elsePP 
{QQ 
OpenMessageBoxRR 
(RR 

PropertiesRR )
.RR) *
	ResourcesRR* 3
.RR3 4"
TypeReportErrorMessageRR4 J
,RRJ K

PropertiesRRL V
.RRV W
	ResourcesRRW `
.RR` a%
IncorrectDataMessageTitleRRa z
,RRz {
(RR| }
MessageBoxImage	RR} å
)
RRå ç
System
RRç ì
.
RRì î
Windows
RRî õ
.
RRõ ú
Forms
RRú °
.
RR° ¢
MessageBoxIcon
RR¢ ∞
.
RR∞ ±
Error
RR± ∂
)
RR∂ ∑
;
RR∑ ∏
}SS 
}TT 	
privateUU 
voidUU 
OpenMessageBoxUU #
(UU# $
stringUU$ *
textMessageUU+ 6
,UU6 7
stringUU8 >
titleMessageUU? K
,UUK L
MessageBoxImageUUM \
messageBoxImageUU] l
)UUl m
{VV 	

MessageBoxWW 
.WW 
ShowWW 
(WW 
textMessageWW '
,WW' (
titleMessageWW) 5
,WW5 6
(WW7 8
MessageBoxButtonWW8 H
)WWH I
SystemWWI O
.WWO P
WindowsWWP W
.WWW X
FormsWWX ]
.WW] ^
MessageBoxButtonsWW^ o
.WWo p
OKWWp r
,WWr s
messageBoxImage	WWt É
)
WWÉ Ñ
;
WWÑ Ö
}XX 	
}YY 
}ZZ Æ
:C:\Users\Ale_2\source\repos\hangmanGame\ReportList.xaml.cs
	namespace 	
hangmanGame
 
{ 
[ 
CallbackBehavior 
( %
UseSynchronizationContext ,
=- .
false/ 4
)4 5
]5 6
public		 
partial		 
class		 

ReportList		  
:		! "
Window		# )
,		) *"
IReportManagerCallback		+ A
{

 
private 	
static
 
string 
emailAccount $
;$ %
private 	
static
 
string 
nickname  
;  !
private 	#
ServiceReportMisConduct
 !
[! "
]" #

reportList$ .
;. /
private 	
bool
 
isReportPlayer 
; 
public 

ReportList	 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
public 
void	 
EmailReceived 
( 
string "
email# (
)( )
{ 
emailAccount 
= 
email 
; 
} 
public 
void	 
NickNameReceived 
( 
string %
nicknamePlayer& 4
)4 5
{ 
nickname 
= 
nicknamePlayer 
; 
} 
public 
void	  
ResponseReportPlayer "
(" #
bool# '
isReport( 0
)0 1
{ 
isReportPlayer 
= 
isReport 
; 
} 
public 
void	 
ResponseReportList  
(  !#
ServiceReportMisConduct! 8
[8 9
]9 :
reportMisConducts; L
)L M
{   

reportList!! 
=!! 
reportMisConducts!! !
;!!! "
}"" 
public## 
void##	 
ColocateReports## 
(## 
)## 
{$$ 
InstanceContext%% 
instanceContext%% "
=%%# $
new%%% (
InstanceContext%%) 8
(%%8 9
this%%9 =
)%%= >
;%%> ?
ReportManagerClient&& 
reportManagerClient&& *
=&&+ ,
new&&- 0
ReportManagerClient&&1 D
(&&D E
instanceContext&&E T
)&&T U
;&&U V
reportManagerClient'' 
.'' 

ReportList'' !
(''! "
nickname''" *
)''* +
;''+ ,
lvReportList(( 
.(( 
ItemsSource(( 
=(( 

reportList(( (
;((( )
})) 
private** 	
void**
 
Exit** 
(** 
object** 
sender** !
,**! "
RoutedEventArgs**# 2
routedEventArgs**3 B
)**B C
{++ 
ModifyAccount,, 
modifyAccount,, 
=,,  
new,,! $
ModifyAccount,,% 2
(,,2 3
),,3 4
;,,4 5
modifyAccount-- 
.--  
InitializeDataPlayer-- %
(--% &
)--& '
;--' (
modifyAccount.. 
... 
Show.. 
(.. 
).. 
;.. 
this// 
.// 
Close// 
(// 
)// 
;// 
}00 
}11 
}22 Ã9
7C:\Users\Ale_2\source\repos\hangmanGame\Setting.xaml.cs
	namespace 	
hangmanGame
 
{ 
public 

partial 
class 
Setting  
:! "
Window# )
{ 
private		 
static		 
string		 
language		 &
;		& '
private

 
static

 
double

 

valueSound

 (
;

( )
public 
Setting 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
public 
static 
void 
LanguageReceive *
(* +
string+ 1
languageReceive2 A
)A B
{ 	
language 
= 
languageReceive &
;& '
} 	
public 
static 
void 
ValueSoundReceive ,
(, -
double- 3
soundReceive4 @
)@ A
{ 	

valueSound 
= 
soundReceive %
;% &
} 	
public 
void  
InitializeValueSound (
(( )
)) *
{ 	
double 
valueSliderSound #
=$ %

valueSound& 0
*1 2
$num3 6
;6 7
sliderSound 
. 
Value 
= 
valueSliderSound  0
;0 1
} 	
public 
void 
InitializeComboBox &
(& '
)' (
{ 	
if 
( 
language 
== 
$str 
)  
{ 

cbLanguage   
.   
SelectedIndex   (
=  ) *
Number  + 1
.  1 2
NumberValue  2 =
(  = >
NumberValues  > J
.  J K
ZERO  K O
)  O P
;  P Q

cbIOption1!! 
.!! 
Content!! "
=!!# $

Properties!!% /
.!!/ 0
	Resources!!0 9
.!!9 :
English!!: A
;!!A B

cbIOption2"" 
."" 
Content"" "
=""# $

Properties""% /
.""/ 0
	Resources""0 9
.""9 :
Spanish"": A
;""A B
}## 
else$$ 
{%% 

cbLanguage&& 
.&& 
SelectedIndex&& (
=&&) *
Number&&+ 1
.&&1 2
NumberValue&&2 =
(&&= >
NumberValues&&> J
.&&J K
ZERO&&K O
)&&O P
;&&P Q

cbIOption1'' 
.'' 
Content'' "
=''# $

Properties''% /
.''/ 0
	Resources''0 9
.''9 :
Spanish'': A
;''A B

cbIOption2(( 
.(( 
Content(( "
=((# $

Properties((% /
.((/ 0
	Resources((0 9
.((9 :
English((: A
;((A B
})) 
}** 	
private++ 
void++ 
Exit++ 
(++ 
object++  
sender++! '
,++' (
RoutedEventArgs++) 8
routedEventArgs++9 H
)++H I
{,, 	
Lobby-- 
lobby-- 
=-- 
new-- 
Lobby-- #
(--# $
)--$ %
;--% &
lobby.. 
... 
ColocateBestScores.. $
(..$ %
)..% &
;..& '
lobby// 
.// '
ColocatePersonalInformation// -
(//- .
)//. /
;/// 0
lobby00 
.00 
Show00 
(00 
)00 
;00 
this11 
.11 
Close11 
(11 
)11 
;11 
}22 	
private33 
void33 
ChangeSetting33 "
(33" #
object33# )
sender33* 0
,330 1
RoutedEventArgs332 A
routedEventArgs33B Q
)33Q R
{44 	
if55 
(55 

cbLanguage55 
.55 
Text55 
==55 !

Properties55" ,
.55, -
	Resources55- 6
.556 7
Spanish557 >
)55> ?
{66 
System77 
.77 
	Threading77  
.77  !
Thread77! '
.77' (
CurrentThread77( 5
.775 6
CurrentUICulture776 F
=77G H
new77I L
System77M S
.77S T
Globalization77T a
.77a b
CultureInfo77b m
(77m n
$str77n u
)77u v
;77v w
language88 
=88 
$str88 "
;88" #
Play99 
.99 
LanguageReceive99 $
(99$ %
language99% -
)99- .
;99. /
}:: 
else;; 
{<< 
if== 
(== 

cbLanguage== 
.== 
Text== "
====# %

Properties==& 0
.==0 1
	Resources==1 :
.==: ;
English==; B
)==B C
{>> 
System?? 
.?? 
	Threading?? $
.??$ %
Thread??% +
.??+ ,
CurrentThread??, 9
.??9 :
CurrentUICulture??: J
=??K L
new??M P
System??Q W
.??W X
Globalization??X e
.??e f
CultureInfo??f q
(??q r
$str??r v
)??v w
;??w x
language@@ 
=@@ 
$str@@ #
;@@# $
PlayAA 
.AA 
LanguageReceiveAA (
(AA( )
languageAA) 1
)AA1 2
;AA2 3
}BB 
}CC 
LobbyDD 
lobbyDD 
=DD 
newDD 
LobbyDD #
(DD# $
)DD$ %
;DD% &
lobbyEE 
.EE 
ColocateBestScoresEE $
(EE$ %
)EE% &
;EE& '
lobbyFF 
.FF '
ColocatePersonalInformationFF -
(FF- .
)FF. /
;FF/ 0
lobbyGG 
.GG 
ShowGG 
(GG 
)GG 
;GG 
thisHH 
.HH 
CloseHH 
(HH 
)HH 
;HH 
}II 	
privateJJ 
voidJJ 
ChangedSoundJJ !
(JJ! "
objectJJ" (
senderJJ) /
,JJ/ 0*
RoutedPropertyChangedEventArgsJJ1 O
<JJO P
doubleJJP V
>JJV W&
routedPropertyChangedEventJJX r
)JJr s
{KK 	
SliderLL 
sliderLL 
=LL 
senderLL "
asLL# %
SliderLL& ,
;LL, -
ifMM 
(MM 
sliderMM 
!=MM 
nullMM 
)MM 
{NN 
doubleOO 
changeVolumeOO #
=OO$ %
sliderOO& ,
.OO, -
ValueOO- 2
/OO2 3
$numOO3 6
;OO6 7
AppPP 
.PP 
ChangeVolumeMediaPP %
(PP% &
changeVolumePP& 2
)PP2 3
;PP3 4

valueSoundQQ 
=QQ 
changeVolumeQQ )
;QQ) *
}RR 
}SS 	
}TT 
}UU ıJ
AC:\Users\Ale_2\source\repos\hangmanGame\EmailConfirmation.xaml.cs
	namespace 	
hangmanGame
 
{ 
[		 
CallbackBehavior		 
(		 %
UseSynchronizationContext		 /
=		0 1
false		2 7
)		7 8
]		8 9
public

 

partial

 
class

 
EmailConfirmation

 *
:

+ ,
Window

- 3
,

3 4"
IPlayerManagerCallback

5 K
{ 
private 
ServiceAccount 
account &
;& '
private 
ServicePlayer 
accountPlayer +
;+ ,
private 
bool  
responseConfirmation )
;) *
public 
EmailConfirmation  
(  !
)! "
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
public 
void !
PlayerResponseBoolean )
() *
bool* .
response/ 7
)7 8
{ 	 
responseConfirmation  
=! "
response# +
;+ ,
} 	
public 
void 
AccountReceive "
(" #
ServiceAccount# 1
accountReceive2 @
)@ A
{ 	
account 
= 
new 
ServiceAccount (
(( )
)) *
;* +
account 
= 
accountReceive $
;$ %
} 	
public 
void 
PlayerReceive !
(! "
ServicePlayer" /
player0 6
)6 7
{ 	
accountPlayer 
= 
new 
ServicePlayer  -
(- .
). /
;/ 0
accountPlayer 
= 
player "
;" #
}   	
public!! 
void!!  
SendConfirmationCode!! (
(!!( )
)!!) *
{"" 	
InstanceContext## 
instanceContext## +
=##, -
new##. 1
InstanceContext##2 A
(##A B
this##B F
)##F G
;##G H
PlayerManagerClient$$ 
sendConfirmation$$  0
=$$1 2
new$$3 6
PlayerManagerClient$$7 J
($$J K
instanceContext$$K Z
)$$Z [
;$$[ \
sendConfirmation%% 
.%% 
	SendEmail%% &
(%%& '
account%%' .
.%%. /
Email%%/ 4
,%%4 5
account%%6 =
.%%= >
ConfirmationCode%%> N
)%%N O
;%%O P
}&& 	
private'' 
void'' 
prohibitSpace'' "
(''" #
object''# )
sender''* 0
,''0 1
KeyEventArgs''2 >
keyEvent''? G
)''G H
{(( 	
if)) 
()) 
keyEvent)) 
.)) 
Key)) 
==)) 
Key))  #
.))# $
Space))$ )
)))) *
keyEvent** 
.** 
Handled**  
=**! "
true**# '
;**' (
}++ 	
private,, 
void,,  
SendCodeConfirmation,, )
(,,) *
object,,* 0
sender,,1 7
,,,7 8
RoutedEventArgs,,9 H
routedEventArgs,,I X
),,X Y
{-- 	
int.. 
codeConfirmation..  
=..! "
ValidationData..# 1
...1 2$
GenerateConfirmationCode..2 J
(..J K
)..K L
;..L M
account// 
.// 
ConfirmationCode// $
=//% &
codeConfirmation//' 7
;//7 8 
SendConfirmationCode00  
(00  !
)00! "
;00" #
}11 	
private22 
void22 
Error_MouseEnter22 %
(22% &
Object22& ,
	objectImg22- 6
,226 7
MouseEventArgs228 F
mouseEventArgs22G U
)22U V
{33 	#
lbErrorCodeConfirmation44 #
.44# $

Visibility44$ .
=44/ 0

Visibility441 ;
.44; <
Visible44< C
;44C D
}55 	
private66 
void66 
Error_MouseLeave66 %
(66% &
Object66& ,
	objectImg66- 6
,666 7
MouseEventArgs668 F
mouseEventArgs66G U
)66U V
{77 	#
lbErrorCodeConfirmation88 #
.88# $

Visibility88$ .
=88/ 0

Visibility881 ;
.88; <
Hidden88< B
;88B C
}99 	
private:: 
void:: "
AcceptCodeConfirmation:: +
(::+ ,
object::, 2
sender::3 9
,::9 :
RoutedEventArgs::; J
routedEventArgs::K Z
)::Z [
{;; 	$
imgErrorCodeConfirmation<< $
.<<$ %

Visibility<<% /
=<<0 1

Visibility<<2 <
.<<< =
Hidden<<= C
;<<C D
bool== #
isValidConfirmationCode== (
;==( )#
isValidConfirmationCode>> #
=>>$ %
ValidationData>>& 4
.>>4 5$
ValidateConfirmationCode>>5 M
(>>M N
tbConfirmationCode>>N `
.>>` a
Text>>a e
)>>e f
;>>f g
if?? 
(?? #
isValidConfirmationCode?? '
)??' (
{@@ 
intAA 
codeConfirmationAA $
=AA% &
intAA' *
.AA* +
ParseAA+ 0
(AA0 1
tbConfirmationCodeAA1 C
.AAC D
TextAAD H
)AAH I
;AAI J
InstanceContextBB 
instanceContextBB  /
=BB0 1
newBB2 5
InstanceContextBB6 E
(BBE F
thisBBF J
)BBJ K
;BBK L
PlayerManagerClientCC #
registryCC$ ,
=CC- .
newCC/ 2
PlayerManagerClientCC3 F
(CCF G
instanceContextCCG V
)CCV W
;CCW X
registryDD 
.DD 
RegisterDD !
(DD! "
accountDD" )
,DD) *
accountPlayerDD+ 8
)DD8 9
;DD9 :
ifEE 
(EE  
responseConfirmationEE (
)EE( )
{FF 
OpenMessageBoxGG "
(GG" #

PropertiesGG# -
.GG- .
	ResourcesGG. 7
.GG7 8&
AccountRegistrationMessageGG8 R
,GGR S

PropertiesGGT ^
.GG^ _
	ResourcesGG_ h
.GGh i,
AccountRegistrationMessageTitle	GGi à
,
GGà â
(
GGä ã
MessageBoxImage
GGã ö
)
GGö õ
System
GGõ °
.
GG° ¢
Windows
GG¢ ©
.
GG© ™
Forms
GG™ Ø
.
GGØ ∞
MessageBoxIcon
GG∞ æ
.
GGæ ø
Information
GGø  
)
GG  À
;
GGÀ Ã
}HH 
elseII 
{JJ 
OpenMessageBoxKK "
(KK" #

PropertiesKK# -
.KK- .
	ResourcesKK. 7
.KK7 8&
NoAccountRegisteredMessageKK8 R
,KKR S

PropertiesKKT ^
.KK^ _
	ResourcesKK_ h
.KKh i,
AccountRegistrationMessageTitle	KKi à
,
KKà â
(
KKä ã
MessageBoxImage
KKã ö
)
KKö õ
System
KKõ °
.
KK° ¢
Windows
KK¢ ©
.
KK© ™
Forms
KK™ Ø
.
KKØ ∞
MessageBoxIcon
KK∞ æ
.
KKæ ø
Error
KKø ƒ
)
KKƒ ≈
;
KK≈ ∆
}LL 

MainWindowMM 

mainWindowMM %
=MM& '
newMM( +

MainWindowMM, 6
(MM6 7
)MM7 8
;MM8 9

mainWindowNN 
.NN 
ShowNN 
(NN  
)NN  !
;NN! "
thisOO 
.OO 
CloseOO 
(OO 
)OO 
;OO 
}PP 
elseQQ 
{RR $
imgErrorCodeConfirmationSS (
.SS( )

VisibilitySS) 3
=SS4 5

VisibilitySS6 @
.SS@ A
VisibleSSA H
;SSH I
OpenMessageBoxTT 
(TT 

PropertiesTT )
.TT) *
	ResourcesTT* 3
.TT3 4 
IncorrectCodeMessageTT4 H
,TTH I

PropertiesTTJ T
.TTT U
	ResourcesTTU ^
.TT^ _%
IncorrectCodeMessageTitleTT_ x
,TTx y
(TTz {
MessageBoxImage	TT{ ä
)
TTä ã
System
TTã ë
.
TTë í
Windows
TTí ô
.
TTô ö
Forms
TTö ü
.
TTü †
MessageBoxIcon
TT† Æ
.
TTÆ Ø
Warning
TTØ ∂
)
TT∂ ∑
;
TT∑ ∏
}UU 
}VV 	
privateWW 
voidWW 
OpenMessageBoxWW #
(WW# $
stringWW$ *
textMessageWW+ 6
,WW6 7
stringWW8 >
titleMessageWW? K
,WWK L
MessageBoxImageWWM \
messageBoxImageWW] l
)WWl m
{XX 	

MessageBoxYY 
.YY 
ShowYY 
(YY 
textMessageYY '
,YY' (
titleMessageYY) 5
,YY5 6
(YY7 8
MessageBoxButtonYY8 H
)YYH I
SystemYYI O
.YYO P
WindowsYYP W
.YYW X
FormsYYX ]
.YY] ^
MessageBoxButtonsYY^ o
.YYo p
OKYYp r
,YYr s
messageBoxImage	YYt É
)
YYÉ Ñ
;
YYÑ Ö
}ZZ 	
}[[ 
}\\ ∆>
>C:\Users\Ale_2\source\repos\hangmanGame\LostMyPassword.xaml.cs
	namespace 	
hangmanGame
 
{ 
[ 
CallbackBehavior 
( %
UseSynchronizationContext ,
=- .
false/ 4
)4 5
]5 6
public 
partial 
class 
LostMyPassword $
:% &
Window' -
,- ."
IPlayerManagerCallback/ E
{ 
private 	
bool
 
response 
; 
public 
LostMyPassword	 
( 
) 
{ 
InitializeComponent 
( 
) 
; 
} 
public 
void	 !
PlayerResponseBoolean #
(# $
bool$ (
responseCallback) 9
)9 :
{ 
response 
= 
responseCallback 
; 
}   
private"" 	
void""
 
Cancel"" 
("" 
object"" 
sender"" #
,""# $
RoutedEventArgs""% 4
eventCancel""5 @
)""@ A
{## 

MainWindow$$ 
main$$ 
=$$ 
new$$ 

MainWindow$$ #
($$# $
)$$$ %
;$$% &
main%% 
.%% 
Show%% 
(%% 
)%% 
;%% 
this&& 
.&& 
Close&& 
(&& 
)&& 
;&& 
}'' 
private)) 	
void))
 
SendRecoveryCode)) 
())  
object))  &
sender))' -
,))- .
RoutedEventArgs))/ >
eventSendCode))? L
)))L M
{** 
if++ 
(++ 
ValidateEmail++ 
(++ 
)++ 
)++ 
{,, 
if-- 
(-- 
SearchEmail-- 
(-- 
)-- 
)-- 
{.. 
InstanceContext// 
instanceContext// $
=//% &
new//' *
InstanceContext//+ :
(//: ;
this//; ?
)//? @
;//@ A
PlayerManagerClient00 
sendCode00 !
=00" #
new00$ '
PlayerManagerClient00( ;
(00; <
instanceContext00< K
)00K L
;00L M
int11 
code11	 
=11 
ValidationData11 
.11 $
GenerateConfirmationCode11 7
(117 8
)118 9
;119 :
sendCode22 
.22 
	SendEmail22 
(22 
tbEmail22 
.22  
Text22  $
,22$ %
code22& *
)22* +
;22+ ,
RecoverAccount33 
recover33 
=33 
new33 !
RecoverAccount33" 0
(330 1
)331 2
;332 3
recover44 
.44 
EmailReceived44 
(44 
tbEmail44 "
.44" #
Text44# '
)44' (
;44( )
recover55 
.55 
CodeReceived55 
(55 
code55 
)55 
;55  
recover66 
.66 
Show66 
(66 
)66 
;66 
this77 	
.77	 

Close77
 
(77 
)77 
;77 
}88 
}99 
}:: 
private<< 	
bool<<
 
SearchEmail<< 
(<< 
)<< 
{== 	
bool>> 

emailExist>> 
=>> 
false>> 
;>> 
InstanceContext@@ 
instanceContext@@ "
=@@# $
new@@% (
InstanceContext@@) 8
(@@8 9
this@@9 =
)@@= >
;@@> ?
PlayerManagerClientAA 
searchEmailAA "
=AA# $
newAA% (
PlayerManagerClientAA) <
(AA< =
instanceContextAA= L
)AAL M
;AAM N
searchEmailBB 
.BB 
SearchEmailPlayerBB  
(BB  !
tbEmailBB! (
.BB( )
TextBB) -
)BB- .
;BB. /
ifCC 
(CC 
responseCC 
)CC 
{DD 

emailExistEE 
=EE 
trueEE 
;EE 
}FF 
elseGG 
{HH 
tbEmailII 
.II 
BorderBrushII 
=II 
BrushesII !
.II! "
RedII" %
;II% &
tbValidateEmailJJ 
.JJ 
BorderBrushJJ 
=JJ  !
BrushesJJ" )
.JJ) *
RedJJ* -
;JJ- .
SystemKK 

.KK
 
WindowsKK 
.KK 
FormsKK 
.KK 

MessageBoxKK #
.KK# $
ShowKK$ (
(KK( )

PropertiesKK) 3
.KK3 4
	ResourcesKK4 =
.KK= > 
EmailNotFoundDetailsKK> R
,KKR S

PropertiesKKT ^
.KK^ _
	ResourcesKK_ h
.KKh i
EmailNotFoundKKi v
,LL 
MessageBoxButtonsLL 
.LL 
OKLL 
,LL 
MessageBoxIconLL +
.LL+ ,
ExclamationLL, 7
)LL7 8
;LL8 9
}MM 
returnOO 	

emailExistOO
 
;OO 
}PP 	
privateRR 	
boolRR
 
ValidateEmailRR 
(RR 
)RR 
{SS 	
boolTT 
isValidTT 
=TT 
falseTT 
;TT 
ifUU 
(UU 
tbEmailUU 
.UU 
TextUU 
!=UU 
nullUU 
&&UU 
tbValidateEmailUU .
.UU. /
TextUU/ 3
!=UU4 6
nullUU7 ;
)UU; <
{VV 
stringWW 

emailWW 
=WW 
tbEmailWW 
.WW 
TextWW 
;WW  
stringXX 

validateEmailXX 
=XX 
tbValidateEmailXX *
.XX* +
TextXX+ /
;XX/ 0
ifZZ 
(ZZ 
emailZZ 
.ZZ 
EqualsZZ 
(ZZ 
validateEmailZZ "
)ZZ" #
&&ZZ$ &
ValidationDataZZ' 5
.ZZ5 6
ValidateEmailZZ6 C
(ZZC D
emailZZD I
)ZZI J
&&ZZK M
ValidationDataZZN \
.ZZ\ ]
ValidateEmailZZ] j
(ZZj k
validateEmailZZk x
)ZZx y
)ZZy z
{[[ 
tbEmail\\ 
.\\ 
BorderBrush\\ 
=\\ 
Brushes\\ "
.\\" #

LightGreen\\# -
;\\- .
tbValidateEmail]] 
.]] 
BorderBrush]]  
=]]! "
Brushes]]# *
.]]* +

LightGreen]]+ 5
;]]5 6
isValid^^ 
=^^ 
true^^ 
;^^ 
}__ 
else`` 
{aa 
tbEmailbb 
.bb 
BorderBrushbb 
=bb 
Brushesbb "
.bb" #
Redbb# &
;bb& '
tbValidateEmailcc 
.cc 
BorderBrushcc  
=cc! "
Brushescc# *
.cc* +
Redcc+ .
;cc. /
Systemdd 
.dd 
Windowsdd 
.dd 
Formsdd 
.dd 

MessageBoxdd $
.dd$ %
Showdd% )
(dd) *

Propertiesdd* 4
.dd4 5
	Resourcesdd5 >
.dd> ?!
IncorrectEmailDetailsdd? T
,ddT U

PropertiesddV `
.dd` a
	Resourcesdda j
.ddj k
IncorrectEmailddk y
,ee 
MessageBoxButtonsee 
.ee 
OKee 
,ee 
MessageBoxIconee +
.ee+ ,
Exclamationee, 7
)ee7 8
;ee8 9
}ff 
}gg 
returnhh 	
isValidhh
 
;hh 
}ii 	
}jj 
}kk Ω“
=C:\Users\Ale_2\source\repos\hangmanGame\ModifyAccount.xaml.cs
	namespace		 	
hangmanGame		
 
{

 
[ 
CallbackBehavior 
( %
UseSynchronizationContext /
=0 1
false2 7
)7 8
]8 9
public 

partial 
class 
ModifyAccount &
:' (
Window) /
,/ 0"
IPlayerManagerCallback1 G
,G H#
IAccountManagerCallbackI `
{ 
private 
static 
ServiceAccount %
account& -
;- .
private 
static 
ServicePlayer $
player% +
;+ ,
private 
static 
string 
emailAccount *
;* +
private 
bool 
responseBoolean $
;$ %
private 
bool 
isValidData  
;  !
private 
bool 
isUpdateEmail "
;" #
private 
bool 
isUpdateData !
;! "
private 
string 
	emailEdit  
;  !
private 
ServicePlayer 

playerEdit (
;( )
public 
ModifyAccount 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
public 
void "
AccountResponseAccount *
(* +
ServiceAccount+ 9
serviceAccount: H
)H I
{ 	
account 
= 
serviceAccount $
;$ %
} 	
public 
void !
AccountResponsePlayer )
() *
ServicePlayer* 7
servicePlayer8 E
)E F
{   	
player!! 
=!! 
servicePlayer!! "
;!!" #
}"" 	
public## 
void## !
PlayerResponseBoolean## )
(##) *
bool##* .
response##/ 7
)##7 8
{$$ 	
responseBoolean%% 
=%% 
response%% &
;%%& '
}&& 	
public'' 
void'' 
EmailReceived'' !
(''" #
string''# )
emailReceive''* 6
)''6 7
{(( 	
emailAccount)) 
=)) 
emailReceive)) '
;))' (
}** 	
public++ 
void++ 
AccountReceived++ #
(++# $
)++$ %
{,, 	
InstanceContext-- 
instanceContext-- +
=--, -
new--. 1
InstanceContext--2 A
(--A B
this--B F
)--F G
;--G H 
AccountManagerClient..  
	getPlayer..! *
=..+ ,
new..- 0 
AccountManagerClient..1 E
(..E F
instanceContext..F U
)..U V
;..V W
	getPlayer// 
.// 
SearchAccount// #
(//# $
emailAccount//$ 0
)//0 1
;//1 2
string00 
nickName00 
=00 
account00 %
.00% &
NickName00& .
;00. /
	getPlayer11 
.11 
SearchPlayer11 "
(11" #
nickName11# +
)11+ ,
;11, - 
InitializeDataPlayer22  
(22  !
)22! "
;22" #
}33 	
public44 
void44  
InitializeDataPlayer44 (
(44( )
)44) *
{55 	
tbEmail66 
.66 
Text66 
=66 
account66 "
.66" #
Email66# (
;66( )
tbName77 
.77 
Text77 
=77 
player77  
.77  !

NamePlayer77! +
;77+ ,

tbLastName88 
.88 
Text88 
=88 
player88 $
.88$ %
LastName88% -
;88- .
}99 	
private:: 
void:: 
Error_MouseEnter:: %
(::% &
Object::& ,
	objectImg::- 6
,::6 7
MouseEventArgs::8 F
mouseEventArgs::G U
)::U V
{;; 	
bool<< 
	isImgName<< 
;<< 
	isImgName== 
=== 
	objectImg== !
.==! "
Equals==" (
(==( )
imgErrorName==) 5
)==5 6
;==6 7
if>> 
(>> 
	isImgName>> 
)>> 
{?? 
lbErrorName@@ 
.@@ 

Visibility@@ &
=@@' (

Visibility@@) 3
.@@3 4
Visible@@4 ;
;@@; <
}AA 
elseBB 
{CC 
boolDD 
isImgLastNameDD "
;DD" #
isImgLastNameEE 
=EE 
	objectImgEE  )
.EE) *
EqualsEE* 0
(EE0 1
imgErrorLastNameEE1 A
)EEA B
;EEB C
ifFF 
(FF 
isImgLastNameFF !
)FF! "
{GG 
lbErrorLastNameHH #
.HH# $

VisibilityHH$ .
=HH/ 0

VisibilityHH1 ;
.HH; <
VisibleHH< C
;HHC D
}II 
elseJJ 
{KK 
lbErrorEmailLL  
.LL  !

VisibilityLL! +
=LL, -

VisibilityLL. 8
.LL8 9
VisibleLL9 @
;LL@ A
}MM 
}NN 
}OO 	
privatePP 
voidPP 
Error_MouseLeavePP %
(PP% &
ObjectPP& ,
	objectImgPP- 6
,PP6 7
MouseEventArgsPP8 F
mouseEventArgsPPG U
)PPU V
{QQ 	
boolRR 
	isImgNameRR 
;RR 
	isImgNameSS 
=SS 
	objectImgSS !
.SS! "
EqualsSS" (
(SS( )
imgErrorNameSS) 5
)SS5 6
;SS6 7
ifTT 
(TT 
	isImgNameTT 
)TT 
{UU 
lbErrorNameVV 
.VV 

VisibilityVV &
=VV' (

VisibilityVV) 3
.VV3 4
HiddenVV4 :
;VV: ;
}WW 
elseXX 
{YY 
boolZZ 
isImgLastNameZZ "
;ZZ" #
isImgLastName[[ 
=[[ 
	objectImg[[  )
.[[) *
Equals[[* 0
([[0 1
imgErrorLastName[[1 A
)[[A B
;[[B C
if\\ 
(\\ 
isImgLastName\\ !
)\\! "
{]] 
lbErrorLastName^^ #
.^^# $

Visibility^^$ .
=^^/ 0

Visibility^^1 ;
.^^; <
Hidden^^< B
;^^B C
}__ 
else`` 
{aa 
lbErrorEmailbb  
.bb  !

Visibilitybb! +
=bb, -

Visibilitybb. 8
.bb8 9
Hiddenbb9 ?
;bb? @
}cc 
}dd 
}ff 	
privategg 
voidgg 
Cancelgg 
(gg 
objectgg "
sendergg# )
,gg) *
RoutedEventArgsgg+ :
routedEventArgsgg; J
)ggJ K
{hh 	
Lobbyii 
lobbyii 
=ii 
newii 
Lobbyii #
(ii# $
)ii$ %
;ii% &
lobbyjj 
.jj 
EmailReceivedjj 
(jj  
emailAccountjj  ,
)jj, -
;jj- .
lobbykk 
.kk 
ColocateBestScoreskk $
(kk$ %
)kk% &
;kk& '
lobbyll 
.ll '
ColocatePersonalInformationll -
(ll- .
)ll. /
;ll/ 0
lobbymm 
.mm 
Showmm 
(mm 
)mm 
;mm 
thisnn 
.nn 
Closenn 
(nn 
)nn 
;nn 
}oo 	
privatepp 
voidpp 

ReportListpp 
(pp  
objectpp  &
senderpp' -
,pp- .
RoutedEventArgspp/ >
routedEventArgspp? N
)ppN O
{qq 	

ReportListrr 

reportListrr !
=rr" #
newrr$ '

ReportListrr( 2
(rr2 3
)rr3 4
;rr4 5

reportListss 
.ss 
NickNameReceivedss '
(ss' (
playerss( .
.ss. /
NickNamess/ 7
)ss7 8
;ss8 9

reportListtt 
.tt 
EmailReceivedtt $
(tt$ %
accounttt% ,
.tt, -
Emailtt- 2
)tt2 3
;tt3 4

reportListuu 
.uu 
ColocateReportsuu &
(uu& '
)uu' (
;uu( )

reportListvv 
.vv 
Showvv 
(vv 
)vv 
;vv 
thisww 
.ww 
Closeww 
(ww 
)ww 
;ww 
}xx 	
privateyy 
voidyy 
ChangePasswordyy #
(yy# $
objectyy$ *
senderyy+ 1
,yy1 2
RoutedEventArgsyy3 B
routedEventArgsyyC R
)yyR S
{zz 	
ChangePassword{{ 
changePassword{{ )
={{* +
new{{, /
ChangePassword{{0 >
({{> ?
){{? @
;{{@ A
changePassword|| 
.|| 
AccountReceived|| *
(||* +
account||+ 2
)||2 3
;||3 4
changePassword}} 
.}} 
Show}} 
(}}  
)}}  !
;}}! "
this~~ 
.~~ 
Close~~ 
(~~ 
)~~ 
;~~ 
} 	
private
ÄÄ 
void
ÄÄ 
Delete
ÄÄ 
(
ÄÄ 
object
ÄÄ "
sender
ÄÄ# )
,
ÄÄ) *
RoutedEventArgs
ÄÄ+ :
routedEventArgs
ÄÄ; J
)
ÄÄJ K
{
ÅÅ 	
DeleteAccount
ÇÇ 
deleteAccount
ÇÇ '
=
ÇÇ( )
new
ÇÇ* -
DeleteAccount
ÇÇ. ;
(
ÇÇ; <
)
ÇÇ< =
;
ÇÇ= >
deleteAccount
ÉÉ 
.
ÉÉ 
AccountReceived
ÉÉ )
(
ÉÉ) *
account
ÉÉ* 1
)
ÉÉ1 2
;
ÉÉ2 3
deleteAccount
ÑÑ 
.
ÑÑ 
PlayerReceived
ÑÑ (
(
ÑÑ( )
player
ÑÑ) /
)
ÑÑ/ 0
;
ÑÑ0 1
deleteAccount
ÖÖ 
.
ÖÖ 
Show
ÖÖ 
(
ÖÖ 
)
ÖÖ  
;
ÖÖ  !
this
ÜÜ 
.
ÜÜ 
Close
ÜÜ 
(
ÜÜ 
)
ÜÜ 
;
ÜÜ 
}
áá 	
private
àà 
void
àà 
Modify
àà 
(
àà 
object
àà "
sender
àà# )
,
àà) *
RoutedEventArgs
àà+ :
routedEventArgs
àà; J
)
ààJ K
{
ââ 	

playerEdit
ää 
=
ää 
new
ää 
ServicePlayer
ää *
(
ää* +
)
ää+ ,
;
ää, -
	emailEdit
ãã 
=
ãã 
account
ãã 
.
ãã  
Email
ãã  %
;
ãã% &!
ValidateDataAccount
åå 
(
åå  
)
åå  !
;
åå! "
if
çç 
(
çç 
isUpdateData
çç 
||
çç 
!
çç  
	emailEdit
çç  )
.
çç) *
Equals
çç* 0
(
çç0 1
emailAccount
çç1 =
)
çç= >
)
çç> ?
{
éé 
if
èè 
(
èè 
isValidData
èè 
)
èè  
{
êê 
InstanceContext
ëë #
instanceContext
ëë$ 3
=
ëë4 5
new
ëë6 9
InstanceContext
ëë: I
(
ëëI J
this
ëëJ N
)
ëëN O
;
ëëO P!
PlayerManagerClient
íí '
playerManager
íí( 5
=
íí6 7
new
íí8 ;!
PlayerManagerClient
íí< O
(
ííO P
instanceContext
ííP _
)
íí_ `
;
íí` a
bool
ìì  
isValidRepeatEmail
ìì +
=
ìì, -
false
ìì. 3
;
ìì3 4
if
îî 
(
îî 
isUpdateEmail
îî %
)
îî% &
{
ïï 
playerManager
ññ %
.
ññ% &&
SearchRepeatEmailAccount
ññ& >
(
ññ> ?
	emailEdit
ññ? H
,
ññH I
account
ññI P
.
ññP Q
	IdAccount
ññQ Z
)
ññZ [
;
ññ[ \ 
isValidRepeatEmail
óó *
=
óó+ ,
responseBoolean
óó- <
;
óó< =
}
òò 
bool
ôô 
updateEmail
ôô $
=
ôô% &
false
ôô' ,
;
ôô, -
if
öö 
(
öö 
isUpdateEmail
öö $
&&
öö% '
!
öö( ) 
isValidRepeatEmail
öö) ;
)
öö; <
{
õõ 
playerManager
úú %
.
úú% &
UpdateEmail
úú& 1
(
úú1 2
	emailEdit
úú2 ;
,
úú; <
account
úú= D
.
úúD E
	IdAccount
úúE N
)
úúN O
;
úúO P
updateEmail
ùù #
=
ùù$ %
responseBoolean
ùù& 5
;
ùù5 6
}
ûû 
bool
üü 
updatePlayer
üü %
=
üü% &
false
üü& +
;
üü+ ,
if
†† 
(
†† 
isUpdateData
†† $
)
††$ %
{
°° 
playerManager
¢¢ %
.
¢¢% &
UpdatePlayer
¢¢& 2
(
¢¢2 3
player
¢¢3 9
.
¢¢9 :
NickName
¢¢: B
,
¢¢B C

playerEdit
¢¢D N
)
¢¢N O
;
¢¢O P
updatePlayer
££ $
=
££% &
responseBoolean
££' 6
;
££6 7
}
§§ 
if
•• 
(
•• 
updatePlayer
•• $
||
••% '
updateEmail
••( 3
)
••3 4
{
¶¶ 
OpenMessageBox
ßß &
(
ßß& '

Properties
ßß' 1
.
ßß1 2
	Resources
ßß2 ;
.
ßß; <"
ModifyAccountMessage
ßß< P
,
ßßP Q

Properties
ßßR \
.
ßß\ ]
	Resources
ßß] f
.
ßßf g(
ModifyAccountMessageTitleßßg Ä
,ßßÄ Å
(ßßÇ É
MessageBoxImageßßÉ í
)ßßí ì
Systemßßì ô
.ßßô ö
Windowsßßö °
.ßß° ¢
Formsßß¢ ß
.ßßß ®
MessageBoxIconßß® ∂
.ßß∂ ∑
Informationßß∑ ¬
)ßß¬ √
;ßß√ ƒ
}
®® 
else
©© 
{
™™ 
OpenMessageBox
´´ &
(
´´& '

Properties
´´' 1
.
´´1 2
	Resources
´´2 ;
.
´´; <$
NoModifyAccountMessage
´´< R
,
´´R S

Properties
´´T ^
.
´´^ _
	Resources
´´_ h
.
´´h i(
ModifyAccountMessageTitle´´i Ç
,´´Ç É
(´´Ñ Ö
MessageBoxImage´´Ö î
)´´î ï
System´´ï õ
.´´õ ú
Windows´´ú £
.´´£ §
Forms´´§ ©
.´´© ™
MessageBoxIcon´´™ ∏
.´´∏ π
Error´´π æ
)´´æ ø
;´´ø ¿
}
¨¨ 
Lobby
≠≠ 
lobby
≠≠ 
=
≠≠  !
new
≠≠" %
Lobby
≠≠& +
(
≠≠+ ,
)
≠≠, -
;
≠≠- .
if
ÆÆ 
(
ÆÆ 
isUpdateEmail
ÆÆ %
)
ÆÆ% &
{
ØØ 
lobby
∞∞ 
.
∞∞ 
EmailReceived
∞∞ +
(
∞∞+ ,
	emailEdit
∞∞, 5
)
∞∞5 6
;
∞∞6 7
}
±± 
lobby
≤≤ 
.
≤≤  
ColocateBestScores
≤≤ ,
(
≤≤, -
)
≤≤- .
;
≤≤. /
lobby
≥≥ 
.
≥≥ )
ColocatePersonalInformation
≥≥ 5
(
≥≥5 6
)
≥≥6 7
;
≥≥7 8
lobby
¥¥ 
.
¥¥ 
Show
¥¥ 
(
¥¥ 
)
¥¥  
;
¥¥  !
this
µµ 
.
µµ 
Close
µµ 
(
µµ 
)
µµ  
;
µµ  !
}
∂∂ 
else
∑∑ 
{
∏∏ 
OpenMessageBox
ππ "
(
ππ" #

Properties
ππ# -
.
ππ- .
	Resources
ππ. 7
.
ππ7 8"
IncorrectDataMessage
ππ8 L
,
ππL M

Properties
ππN X
.
ππX Y
	Resources
ππY b
.
ππb c'
IncorrectCodeMessageTitle
ππc |
,
ππ| }
(
ππ~ 
MessageBoxImageππ é
)ππé è
Systemππè ï
.ππï ñ
Windowsππñ ù
.ππù û
Formsππû £
.ππ£ §
MessageBoxIconππ§ ≤
.ππ≤ ≥
Warningππ≥ ∫
)ππ∫ ª
;ππª º
isUpdateData
∫∫  
=
∫∫! "
false
∫∫# (
;
∫∫( )
}
ªª 
}
ºº 
else
ΩΩ 
{
ææ 
OpenMessageBox
øø 
(
øø 

Properties
øø )
.
øø) *
	Resources
øø* 3
.
øø3 4$
ModifyLeastDataMessage
øø4 J
,
øøJ K

Properties
øøL V
.
øøV W
	Resources
øøW `
.
øø` a(
ModifyLeastDataMessageTile
øøa {
,
øø{ |
(
øø} ~
MessageBoxImageøø~ ç
)øøç é
Systemøøé î
.øøî ï
Windowsøøï ú
.øøú ù
Formsøøù ¢
.øø¢ £
MessageBoxIconøø£ ±
.øø± ≤
Warningøø≤ π
)øøπ ∫
;øø∫ ª
}
¿¿ 
}
¡¡ 	
private
¬¬ 
void
¬¬ 
OpenMessageBox
¬¬ #
(
¬¬# $
string
¬¬$ *
textMessage
¬¬+ 6
,
¬¬6 7
string
¬¬8 >
titleMessage
¬¬? K
,
¬¬K L
MessageBoxImage
¬¬M \
messageBoxImage
¬¬] l
)
¬¬l m
{
√√ 	

MessageBox
ƒƒ 
.
ƒƒ 
Show
ƒƒ 
(
ƒƒ 
textMessage
ƒƒ '
,
ƒƒ' (
titleMessage
ƒƒ) 5
,
ƒƒ5 6
(
ƒƒ7 8
MessageBoxButton
ƒƒ8 H
)
ƒƒH I
System
ƒƒI O
.
ƒƒO P
Windows
ƒƒP W
.
ƒƒW X
Forms
ƒƒX ]
.
ƒƒ] ^
MessageBoxButtons
ƒƒ^ o
.
ƒƒo p
OK
ƒƒp r
,
ƒƒr s
messageBoxImageƒƒt É
)ƒƒÉ Ñ
;ƒƒÑ Ö
}
≈≈ 	
private
∆∆ 
void
∆∆ !
ValidateDataAccount
∆∆ (
(
∆∆( )
)
∆∆) *
{
«« 	
isValidData
»» 
=
»» 
true
»» 
;
»» 
isUpdateData
…… 
=
…… 
false
……  
;
……  !
isUpdateEmail
   
=
   
false
   !
;
  ! "
if
ÀÀ 
(
ÀÀ 
tbName
ÀÀ 
.
ÀÀ 
Text
ÀÀ 
!=
ÀÀ 
player
ÀÀ %
.
ÀÀ% &

NamePlayer
ÀÀ& 0
)
ÀÀ0 1
{
ÃÃ 
imgErrorName
ÕÕ 
.
ÕÕ 

Visibility
ÕÕ '
=
ÕÕ( )

Visibility
ÕÕ* 4
.
ÕÕ4 5
Hidden
ÕÕ5 ;
;
ÕÕ; <
ValidateName
ŒŒ 
(
ŒŒ 
)
ŒŒ 
;
ŒŒ 
}
œœ 
if
–– 
(
–– 

tbLastName
–– 
.
–– 
Text
–– 
!=
––  "
player
––# )
.
––) *
LastName
––* 2
)
––2 3
{
—— 
imgErrorLastName
““  
.
““  !

Visibility
““! +
=
““, -

Visibility
““. 8
.
““8 9
Hidden
““9 ?
;
““? @
ValidateLastName
””  
(
””  !
)
””! "
;
””" #
}
‘‘ 
if
’’ 
(
’’ 
tbEmail
’’ 
.
’’ 
Text
’’ 
!=
’’ 
account
’’  '
.
’’' (
Email
’’( -
)
’’- .
{
÷÷ 
imgErrorEmail
◊◊ 
.
◊◊ 

Visibility
◊◊ (
=
◊◊) *

Visibility
◊◊+ 5
.
◊◊5 6
Hidden
◊◊6 <
;
◊◊< =
ValidateEmail
ÿÿ 
(
ÿÿ 
)
ÿÿ 
;
ÿÿ  
}
ŸŸ 
}
⁄⁄ 	
private
€€ 
void
€€ 
ValidateName
€€ !
(
€€! "
)
€€" #
{
‹‹ 	
bool
›› 
isValidName
›› 
;
›› 
tbName
ﬁﬁ 
.
ﬁﬁ 
BorderBrush
ﬁﬁ 
=
ﬁﬁ  
Brushes
ﬁﬁ! (
.
ﬁﬁ( )
Transparent
ﬁﬁ) 4
;
ﬁﬁ4 5
isValidName
ﬂﬂ 
=
ﬂﬂ 
ValidationData
ﬂﬂ (
.
ﬂﬂ( )"
ValidateNameComplete
ﬂﬂ) =
(
ﬂﬂ= >
tbName
ﬂﬂ> D
.
ﬂﬂD E
Text
ﬂﬂE I
)
ﬂﬂI J
;
ﬂﬂJ K
if
‡‡ 
(
‡‡ 
isValidName
‡‡ 
)
‡‡ 
{
·· 
tbName
‚‚ 
.
‚‚ 
BorderBrush
‚‚ "
=
‚‚# $
Brushes
‚‚% ,
.
‚‚, -
Green
‚‚- 2
;
‚‚2 3

playerEdit
„„ 
.
„„ 

NamePlayer
„„ %
=
„„& '
ValidationData
„„( 6
.
„„6 7
DeleteSpaceWord
„„7 F
(
„„F G
tbName
„„G M
.
„„M N
Text
„„N R
)
„„R S
;
„„S T
}
‰‰ 
else
ÂÂ 
{
ÊÊ 
tbName
ÁÁ 
.
ÁÁ 
BorderBrush
ÁÁ "
=
ÁÁ# $
Brushes
ÁÁ% ,
.
ÁÁ, -
Red
ÁÁ- 0
;
ÁÁ0 1
isValidData
ËË 
=
ËË 
false
ËË #
;
ËË# $
imgErrorName
ÈÈ 
.
ÈÈ 

Visibility
ÈÈ '
=
ÈÈ( )

Visibility
ÈÈ* 4
.
ÈÈ4 5
Visible
ÈÈ5 <
;
ÈÈ< =
}
ÍÍ 
isUpdateData
ÎÎ 
=
ÎÎ 
true
ÎÎ 
;
ÎÎ  
}
ÏÏ 	
private
ÌÌ 
void
ÌÌ 
ValidateLastName
ÌÌ %
(
ÌÌ% &
)
ÌÌ& '
{
ÓÓ 	
bool
ÔÔ 
isValidLastName
ÔÔ  
;
ÔÔ  !

tbLastName
 
.
 
BorderBrush
 "
=
# $
Brushes
% ,
.
, -
Transparent
- 8
;
8 9
isValidLastName
ÒÒ 
=
ÒÒ 
ValidationData
ÒÒ ,
.
ÒÒ, -"
ValidateNameComplete
ÒÒ- A
(
ÒÒA B

tbLastName
ÒÒB L
.
ÒÒL M
Text
ÒÒM Q
)
ÒÒQ R
;
ÒÒR S
if
ÚÚ 
(
ÚÚ 
isValidLastName
ÚÚ 
)
ÚÚ  
{
ÛÛ 

tbLastName
ÙÙ 
.
ÙÙ 
BorderBrush
ÙÙ &
=
ÙÙ' (
Brushes
ÙÙ) 0
.
ÙÙ0 1
Green
ÙÙ1 6
;
ÙÙ6 7

playerEdit
ıı 
.
ıı 
LastName
ıı #
=
ıı$ %
ValidationData
ıı& 4
.
ıı4 5
DeleteSpaceWord
ıı5 D
(
ııD E

tbLastName
ııE O
.
ııO P
Text
ııP T
)
ııT U
;
ııU V
}
ˆˆ 
else
˜˜ 
{
¯¯ 

tbLastName
˘˘ 
.
˘˘ 
BorderBrush
˘˘ &
=
˘˘' (
Brushes
˘˘) 0
.
˘˘0 1
Red
˘˘1 4
;
˘˘4 5
isValidData
˙˙ 
=
˙˙ 
false
˙˙ #
;
˙˙# $
imgErrorLastName
˚˚  
.
˚˚  !

Visibility
˚˚! +
=
˚˚, -

Visibility
˚˚. 8
.
˚˚8 9
Visible
˚˚9 @
;
˚˚@ A
}
¸¸ 
isUpdateData
˝˝ 
=
˝˝ 
true
˝˝ 
;
˝˝  
}
˛˛ 	
private
ˇˇ 
void
ˇˇ 
ValidateEmail
ˇˇ "
(
ˇˇ" #
)
ˇˇ# $
{
ÄÄ 	
bool
ÅÅ 
isValidEmail
ÅÅ 
;
ÅÅ 
tbEmail
ÇÇ 
.
ÇÇ 
BorderBrush
ÇÇ 
=
ÇÇ  !
Brushes
ÇÇ" )
.
ÇÇ) *
Transparent
ÇÇ* 5
;
ÇÇ5 6
isValidEmail
ÉÉ 
=
ÉÉ 
ValidationData
ÉÉ )
.
ÉÉ) *
ValidateEmail
ÉÉ* 7
(
ÉÉ7 8
tbEmail
ÉÉ8 ?
.
ÉÉ? @
Text
ÉÉ@ D
)
ÉÉD E
;
ÉÉE F
if
ÑÑ 
(
ÑÑ 
isValidEmail
ÑÑ 
)
ÑÑ 
{
ÖÖ 
tbEmail
ÜÜ 
.
ÜÜ 
BorderBrush
ÜÜ #
=
ÜÜ$ %
Brushes
ÜÜ& -
.
ÜÜ- .
Green
ÜÜ. 3
;
ÜÜ3 4
isUpdateEmail
áá 
=
áá 
true
áá  $
;
áá$ %
}
àà 
else
ââ 
{
ää 
tbEmail
ãã 
.
ãã 
BorderBrush
ãã #
=
ãã$ %
Brushes
ãã& -
.
ãã- .
Red
ãã. 1
;
ãã1 2
isValidData
åå 
=
åå 
false
åå #
;
åå# $
imgErrorEmail
çç 
.
çç 

Visibility
çç (
=
çç) *

Visibility
çç+ 5
.
çç5 6
Visible
çç6 =
;
çç= >
}
éé 
	emailEdit
èè 
=
èè 
tbEmail
èè 
.
èè  
Text
èè  $
;
èè$ %
}
êê 	
private
ëë 
void
ëë 
prohibitSpace
ëë "
(
ëë" #
object
ëë# )
sender
ëë* 0
,
ëë0 1
KeyEventArgs
ëë2 >
keyEvent
ëë? G
)
ëëG H
{
íí 	
if
ìì 
(
ìì 
keyEvent
ìì 
.
ìì 
Key
ìì 
==
ìì 
Key
ìì  #
.
ìì# $
Space
ìì$ )
)
ìì) *
keyEvent
îî 
.
îî 
Handled
îî  
=
îî! "
true
îî# '
;
îî' (
}
ïï 	
private
ññ 
void
ññ ,
prohibitNumberAllowSpecialChar
ññ 3
(
ññ3 4
object
ññ4 :
sender
ññ; A
,
ññA B&
TextCompositionEventArgs
ññC ["
textCompositionEvent
ññ\ p
)
ññp q
{
óó 	
bool
òò 
	resultado
òò 
=
òò 
Regex
òò "
.
òò" #
IsMatch
òò# *
(
òò* +"
textCompositionEvent
òò+ ?
.
òò? @
Text
òò@ D
,
òòD E
$str
òòF Z
)
òòZ [
;
òò[ \
if
ôô 
(
ôô 
!
ôô 
	resultado
ôô 
)
ôô 
{
öö "
textCompositionEvent
õõ $
.
õõ$ %
Handled
õõ% ,
=
õõ- .
true
õõ/ 3
;
õõ3 4
}
úú 
else
ùù 
{
ûû "
textCompositionEvent
üü $
.
üü$ %
Handled
üü% ,
=
üü- .
false
üü/ 4
;
üü4 5
}
†† 
}
°° 	
}
¢¢ 
}££ Îƒ
4C:\Users\Ale_2\source\repos\hangmanGame\Play.xaml.cs
	namespace 	
hangmanGame
 
{ 
[ 
CallbackBehavior 
( %
UseSynchronizationContext ,
=- .
false/ 4
)4 5
]5 6
public 
partial 
class 
Play 
: 
Window #
,# $ 
IPlayConnectCallback% 9
,9 : 
IChatManagerCallback; O
{ 
private 	
static
 
string 
emailAccount $
;$ %
private 	
static
 
string 
nickname  
;  !
private 	
ServiceSentence
 
sentence "
;" #
private 	
ServicePlayer
 
[ 
] $
servicePlayerConnectList 2
;2 3
private 	
static
 
string 
language  
;  !
private 	
string
 
sentenceWork 
; 
private 	
List
 
< 
CharacterSentence  
>  !!
listCharacterSentence" 7
;7 8
private 	
int
 

countError 
= 
Number !
.! "
NumberValue" -
(- .
NumberValues. :
.: ;
ZERO; ?
)? @
;@ A
private 	
List
 
< 
string 
> 
listCharacterPass (
=) *
new+ .
List/ 3
<3 4
string4 :
>: ;
(; <
)< =
;= >
private 	
int
 
countLetters 
= 
Number #
.# $
NumberValue$ /
(/ 0
NumberValues0 <
.< =
ZERO= A
)A B
;B C
private 	
int
 
lengthSentence 
; 
private 	
static
 
bool 
isReportPlayer $
;$ %
private   	
DispatcherTimer  
 

dispatcher   $
=  % &
new  ' *
DispatcherTimer  + :
(  : ;
)  ; <
;  < =
private!! 	
int!!
 
time!! 
=!! 
$num!! 
;!! 
private"" 	"
SynchronizationContext""
  "
synchronizationContext""! 7
;""7 8
private## 	
static##
 
bool## 
isStartGameCurrent## (
;##( )
private$$ 	
static$$
 
ServicePlayer$$ 
[$$ 
]$$  !
servicePlayersConnect$$! 6
;$$6 7
private%% 	
bool%%
 
connectchat%% 
;%% 
public** 
Play**	 
(** 
)** 
{++ 
InitializeComponent,, 
(,, 
),, 
;,, "
synchronizationContext-- 
=-- "
SynchronizationContext-- 2
.--2 3
Current--3 :
;--: ;
CreateTimer.. 
(.. 
).. 
;.. 
}// 
public55 
void55	 
EmailReceived55 
(55 
string55 "
email55# (
)55( )
{66 
emailAccount77 
=77 
email77 
;77 
}88 
public>> 
void>>	 
NickNameReceived>> 
(>> 
string>> %
nicknamePlayer>>& 4
)>>4 5
{?? 
nickname@@ 
=@@ 
nicknamePlayer@@ 
;@@ 
}AA 
publicGG 
staticGG	 
voidGG  
ReportPlayerReceivedGG )
(GG) *
boolGG* .
isReportGG/ 7
)GG7 8
{HH 	
isReportPlayerII 
=II 
isReportII 
;II 
}JJ 	
publicPP 
voidPP	 
SentenceReceivedPP 
(PP 
ServiceSentencePP .
sentenceReceivedPP/ ?
)PP? @
{QQ 
sentenceRR 
=RR 
sentenceReceivedRR 
;RR 
}SS 
publicYY 
voidYY	 
SentenceFoundYY 
(YY 
ServiceSentenceYY +
responseSentenceYY, <
)YY< =
{ZZ 
sentence[[ 
=[[ 
responseSentence[[ 
;[[ 
}\\ 
publicbb 
voidbb	 %
ListPlayerConnectReceivedbb '
(bb' (
ServicePlayerbb( 5
[bb5 6
]bb6 7
servicePlayersbb8 F
)bbF G
{cc 	$
servicePlayerConnectListdd 
=dd 
servicePlayersdd ,
;dd, -
}ff 
publicll 
voidll	 
PlayerConnectListll 
(ll  
ServicePlayerll  -
[ll- .
]ll. /
servicePlayerListll0 A
)llA B
{mm !
servicePlayersConnectnn 
=nn 
servicePlayerListnn ,
;nn, -
}oo 
publicuu 
staticuu	 
voiduu 
LanguageReceiveuu $
(uu$ %
stringuu% +
languageReceiveuu, ;
)uu; <
{vv 
languageww 
=ww 
languageReceiveww 
;ww 
}xx 
public}} 
void}}	 
ColocateSentence}} 
(}} 
)}}  
{~~ 
tbCurrentScore 
. 
Text 
= 
( 
sentence "
." #
ScoreSentence# 0
)0 1
.1 2
ToString2 :
(: ;
); <
;< =
lbScore
ÄÄ 

.
ÄÄ
 
Content
ÄÄ 
=
ÄÄ 
sentence
ÄÄ 
.
ÄÄ 
ScoreSentence
ÄÄ +
.
ÄÄ+ ,
ToString
ÄÄ, 4
(
ÄÄ4 5
)
ÄÄ5 6
;
ÄÄ6 7
if
ÅÅ 
(
ÅÅ 
language
ÅÅ 
.
ÅÅ 
Equals
ÅÅ 
(
ÅÅ 
$str
ÅÅ 
)
ÅÅ 
)
ÅÅ  
{
ÇÇ 
pbHint
ÉÉ 

.
ÉÉ
 
Password
ÉÉ 
=
ÉÉ 
sentence
ÉÉ 
.
ÉÉ 
HintSpanish
ÉÉ *
;
ÉÉ* +
tbHint
ÑÑ 

.
ÑÑ
 
Text
ÑÑ 
=
ÑÑ 
sentence
ÑÑ 
.
ÑÑ 
HintSpanish
ÑÑ &
;
ÑÑ& '
if
ÖÖ 
(
ÖÖ 
!
ÖÖ 	
string
ÖÖ	 
.
ÖÖ 
IsNullOrEmpty
ÖÖ 
(
ÖÖ 
sentence
ÖÖ &
.
ÖÖ& '!
SentenceWordSpanish
ÖÖ' :
)
ÖÖ: ;
)
ÖÖ; <
{
ÜÜ 
sentenceWork
áá 
=
áá 
sentence
áá 
.
áá !
SentenceWordSpanish
áá 0
;
áá0 1
}
àà 
else
ââ 
{
ää 
sentenceWork
ãã 
=
ãã 
sentence
ãã 
.
ãã !
SentenceWordEnglish
ãã 0
;
ãã0 1
}
åå 
}
çç 
else
éé 
{
èè 
pbHint
êê 

.
êê
 
Password
êê 
=
êê 
sentence
êê 
.
êê 
HintEnglish
êê *
;
êê* +
tbHint
ëë 

.
ëë
 
Text
ëë 
=
ëë 
sentence
ëë 
.
ëë 
HintEnglish
ëë &
;
ëë& '
if
íí 
(
íí 
string
íí 
.
íí 
IsNullOrEmpty
íí 
(
íí 
sentence
íí %
.
íí% &!
SentenceWordEnglish
íí& 9
)
íí9 :
)
íí: ;
{
ìì 
sentenceWork
îî 
=
îî 
sentence
îî 
.
îî !
SentenceWordSpanish
îî 0
;
îî0 1
}
ïï 
else
ññ 
{
óó 
sentenceWork
òò 
=
òò 
sentence
òò 
.
òò !
SentenceWordEnglish
òò 0
;
òò0 1
}
ôô 
}
öö 
ColocateCategory
õõ 
(
õõ 
)
õõ 
;
õõ "
ColocateSentenceWork
úú 
(
úú 
)
úú 
;
úú 
}
ùù 
public
££ 
void
££	 

IsStarGame
££ 
(
££ 
bool
££ 

isStarGame
££ (
)
££( )
{
§§  
isStartGameCurrent
•• 
=
•• 

isStarGame
•• "
;
••" #
}
¶¶ 
public
´´ 
void
´´	 
ColocatePlayer
´´ 
(
´´ 
)
´´ 
{
¨¨ 
foreach
≠≠ 

(
≠≠ 
ServicePlayer
≠≠ 
player
≠≠  
in
≠≠! #&
servicePlayerConnectList
≠≠$ <
)
≠≠< =
{
ÆÆ 
if
ØØ 
(
ØØ 
!
ØØ 	
player
ØØ	 
.
ØØ 
NickName
ØØ 
.
ØØ 
Equals
ØØ 
(
ØØ  
nickname
ØØ  (
)
ØØ( )
)
ØØ) *
{
∞∞ 
lvReport
±± 
.
±± 
Items
±± 
.
±± 
Add
±± 
(
±± 
new
±± 
{
≤≤ 
Nickname
≥≥ 
=
≥≥ 
player
≥≥ 
.
≥≥ 
NickName
≥≥  
}
¥¥ 
)
¥¥ 
;
¥¥ !
lstConnectedPlayers
∂∂ 
.
∂∂ 
Items
∂∂ 
.
∂∂ 
Add
∂∂ "
(
∂∂" #
player
∂∂# )
.
∂∂) *
NickName
∂∂* 2
)
∂∂2 3
;
∂∂3 4
}
∏∏ 
}
ππ 
}
∫∫ 
private
ªª 	
void
ªª
 "
ColocateSentenceWork
ªª #
(
ªª# $
)
ªª$ %
{
ºº 
int
ΩΩ 
indexRow
ΩΩ 
=
ΩΩ 
Number
ΩΩ 
.
ΩΩ 
NumberValue
ΩΩ $
(
ΩΩ$ %
NumberValues
ΩΩ% 1
.
ΩΩ1 2
ONE
ΩΩ2 5
)
ΩΩ5 6
;
ΩΩ6 7
int
ææ 
indexColumn
ææ 
=
ææ 
Number
ææ 
.
ææ 
NumberValue
ææ '
(
ææ' (
NumberValues
ææ( 4
.
ææ4 5
ZERO
ææ5 9
)
ææ9 :
;
ææ: ;
lengthSentence
øø 
=
øø 
sentenceWork
øø  
.
øø  !
Length
øø! '
;
øø' (#
listCharacterSentence
¿¿ 
=
¿¿ 
new
¿¿ 
List
¿¿ #
<
¿¿# $
CharacterSentence
¿¿$ 5
>
¿¿5 6
(
¿¿6 7
)
¿¿7 8
;
¿¿8 9
for
¡¡ 
(
¡¡ 
int
¡¡ 
indexSentence
¡¡ 
=
¡¡ 
$num
¡¡ 
;
¡¡ 
indexSentence
¡¡ ,
<
¡¡- .
sentenceWork
¡¡/ ;
.
¡¡; <
Length
¡¡< B
;
¡¡B C
indexSentence
¡¡D Q
++
¡¡Q S
)
¡¡S T
{
¬¬ 
if
√√ 
(
√√ 
indexColumn
√√ 
==
√√ 
Number
√√ 
.
√√ 
NumberValue
√√ )
(
√√) *
NumberValues
√√* 6
.
√√6 7
TEN
√√7 :
)
√√: ;
)
√√; <
{
ƒƒ 
indexColumn
≈≈ 
=
≈≈ 
Number
≈≈ 
.
≈≈ 
NumberValue
≈≈ %
(
≈≈% &
NumberValues
≈≈& 2
.
≈≈2 3
ZERO
≈≈3 7
)
≈≈7 8
;
≈≈8 9
indexRow
∆∆ 
++
∆∆ 
;
∆∆ 
}
«« 
if
»» 
(
»» 
sentenceWork
»» 
.
»» 
	ElementAt
»» 
(
»» 
indexSentence
»» ,
)
»», -
.
»»- .
Equals
»». 4
(
»»4 5
$char
»»5 8
)
»»8 9
)
»»9 :
{
…… 
indexColumn
   
++
   
;
   
lengthSentence
ÀÀ 
--
ÀÀ 
;
ÀÀ 
}
ÃÃ 
else
ÕÕ 
{
ŒŒ 
CharacterSentence
œœ 
characterSentence
œœ (
=
œœ) *
new
œœ+ .
CharacterSentence
œœ/ @
(
œœ@ A
)
œœA B
;
œœB C
characterSentence
–– 
.
–– 
	Character
––  
=
––! "
sentenceWork
––# /
.
––/ 0
	ElementAt
––0 9
(
––9 :
indexSentence
––: G
)
––G H
;
––H I
characterSentence
—— 
.
—— 
PositionColumn
—— %
=
——& '
indexColumn
——( 3
;
——3 4
characterSentence
““ 
.
““ 
PositionRow
““ "
=
““# $
indexRow
““% -
;
““- .#
listCharacterSentence
”” 
.
”” 
Add
”” 
(
”” 
characterSentence
”” 0
)
””0 1
;
””1 2
TextBox
‘‘ 
tbCharacter
‘‘ 
=
‘‘ 
new
‘‘ 
TextBox
‘‘ &
(
‘‘& '
)
‘‘' (
;
‘‘( )
tbCharacter
’’ 
.
’’ 
Height
’’ 
=
’’ 
$num
’’ 
;
’’ 
tbCharacter
÷÷ 
.
÷÷ 

IsReadOnly
÷÷ 
=
÷÷ 
true
÷÷ "
;
÷÷" #
tbCharacter
◊◊ 
.
◊◊ 
FontSize
◊◊ 
=
◊◊ 
$num
◊◊ 
;
◊◊ 
tbCharacter
ÿÿ 
.
ÿÿ 

FontFamily
ÿÿ 
=
ÿÿ 
new
ÿÿ !

FontFamily
ÿÿ" ,
(
ÿÿ, -
$str
ÿÿ- 4
)
ÿÿ4 5
;
ÿÿ5 6
Grid
ŸŸ 	
.
ŸŸ	 

	SetColumn
ŸŸ
 
(
ŸŸ 
tbCharacter
ŸŸ 
,
ŸŸ  
indexColumn
ŸŸ! ,
)
ŸŸ, -
;
ŸŸ- .
Grid
⁄⁄ 	
.
⁄⁄	 

SetRow
⁄⁄
 
(
⁄⁄ 
tbCharacter
⁄⁄ 
,
⁄⁄ 
indexRow
⁄⁄ &
)
⁄⁄& '
;
⁄⁄' (

gdSentence
€€ 
.
€€ 
Children
€€ 
.
€€ 
Add
€€ 
(
€€ 
tbCharacter
€€ (
)
€€( )
;
€€) *
indexColumn
‹‹ 
++
‹‹ 
;
‹‹ 
}
›› 
}
ﬁﬁ 
}
ﬂﬂ 
private
‡‡ 	
void
‡‡
 
ColocateCategory
‡‡ 
(
‡‡  
)
‡‡  !
{
·· 
if
‚‚ 
(
‚‚ 
sentence
‚‚ 
.
‚‚ 
Category
‚‚ 
.
‚‚ 
Equals
‚‚ 
(
‚‚  
$str
‚‚  #
)
‚‚# $
)
‚‚$ %
{
„„ 

lbCategory
‰‰ 
.
‰‰ 
Content
‰‰ 
=
‰‰ 

Properties
‰‰ #
.
‰‰# $
	Resources
‰‰$ -
.
‰‰- .
	CategoryM
‰‰. 7
;
‰‰7 8
}
ÂÂ 
else
ÊÊ 
{
ÁÁ 
if
ËË 
(
ËË 
sentence
ËË 
.
ËË 
Category
ËË 
.
ËË 
Equals
ËË  
(
ËË  !
$str
ËË! $
)
ËË$ %
)
ËË% &
{
ÈÈ 

lbCategory
ÍÍ 
.
ÍÍ 
Content
ÍÍ 
=
ÍÍ 

Properties
ÍÍ $
.
ÍÍ$ %
	Resources
ÍÍ% .
.
ÍÍ. /
	CategoryV
ÍÍ/ 8
;
ÍÍ8 9
}
ÎÎ 
else
ÏÏ 
{
ÌÌ 
if
ÓÓ 
(
ÓÓ 	
sentence
ÓÓ	 
.
ÓÓ 
Category
ÓÓ 
.
ÓÓ 
Equals
ÓÓ !
(
ÓÓ! "
$str
ÓÓ" &
)
ÓÓ& '
)
ÓÓ' (
{
ÔÔ 

lbCategory
 
.
 
Content
 
=
 

Properties
 %
.
% &
	Resources
& /
.
/ 0

CategoryAS
0 :
;
: ;
}
ÒÒ 
else
ÚÚ 	
{
ÛÛ 

lbCategory
ÙÙ 
.
ÙÙ 
Content
ÙÙ 
=
ÙÙ 

Properties
ÙÙ %
.
ÙÙ% &
	Resources
ÙÙ& /
.
ÙÙ/ 0
	CategoryS
ÙÙ0 9
;
ÙÙ9 :
}
ıı 
}
ˆˆ 
}
˜˜ 
}
¯¯ 
private
˘˘ 	
void
˘˘
 
WindowClosing
˘˘ 
(
˘˘ 
object
˘˘ #
sender
˘˘$ *
,
˘˘* +
System
˘˘, 2
.
˘˘2 3
ComponentModel
˘˘3 A
.
˘˘A B
CancelEventArgs
˘˘B Q
cancelEventArgs
˘˘R a
)
˘˘a b
{
˙˙ 
InstanceContext
˚˚ 
instanceContext
˚˚ "
=
˚˚# $
new
˚˚% (
InstanceContext
˚˚) 8
(
˚˚8 9
this
˚˚9 =
)
˚˚= >
;
˚˚> ?
PlayConnectClient
¸¸ 
playConnect
¸¸  
=
¸¸! "
new
¸¸# &
PlayConnectClient
¸¸' 8
(
¸¸8 9
instanceContext
¸¸9 H
)
¸¸H I
;
¸¸I J
playConnect
˝˝ 
.
˝˝ 
PlayerDisconnect
˝˝ 
(
˝˝  
nickname
˝˝  (
)
˝˝( )
;
˝˝) *
InstanceContext
˛˛ !
instanceContextChat
˛˛ &
=
˛˛' (
new
˛˛) ,
InstanceContext
˛˛- <
(
˛˛< =
this
˛˛= A
)
˛˛A B
;
˛˛B C
ChatManagerClient
ˇˇ 
chatManagerClient
ˇˇ &
=
ˇˇ' (
new
ˇˇ) ,
ChatManagerClient
ˇˇ- >
(
ˇˇ> ?!
instanceContextChat
ˇˇ? R
)
ˇˇR S
;
ˇˇS T
chatManagerClient
ÄÄ 
.
ÄÄ 

RemoveUser
ÄÄ 
(
ÄÄ  
nickname
ÄÄ  (
)
ÄÄ( )
;
ÄÄ) *

dispatcher
ÅÅ 
.
ÅÅ 
Stop
ÅÅ 
(
ÅÅ 
)
ÅÅ 
;
ÅÅ 
}
ÇÇ 
private
ÉÉ 	
void
ÉÉ
 
Exit
ÉÉ 
(
ÉÉ 
object
ÉÉ 
sender
ÉÉ !
,
ÉÉ! "
RoutedEventArgs
ÉÉ# 2
routedEventArgs
ÉÉ3 B
)
ÉÉB C
{
ÑÑ 
MissGame
ÖÖ 
(
ÖÖ 
)
ÖÖ 
;
ÖÖ 
}
ÜÜ 
private
áá 	
void
áá
 

UnlockHint
áá 
(
áá 
object
áá  
sender
áá! '
,
áá' (
RoutedEventArgs
áá) 8
routedEventArgs
áá9 H
)
ááH I
{
àà 
pbHint
ââ 	
.
ââ	 


Visibility
ââ
 
=
ââ 

Visibility
ââ !
.
ââ! "
Hidden
ââ" (
;
ââ( )
tbHint
ää 	
.
ää	 


Visibility
ää
 
=
ää 

Visibility
ää !
.
ää! "
Visible
ää" )
;
ää) *
tbCurrentScore
ãã 
.
ãã 
Text
ãã 
=
ãã 
(
ãã 
int
ãã 
.
ãã 
Parse
ãã #
(
ãã# $
tbCurrentScore
ãã$ 2
.
ãã2 3
Text
ãã3 7
)
ãã7 8
-
ãã9 :
$num
ãã; >
)
ãã> ?
.
ãã? @
ToString
ãã@ H
(
ããH I
)
ããI J
;
ããJ K
btnUnlockHint
åå 
.
åå 
	IsEnabled
åå 
=
åå 
false
åå "
;
åå" #
}
çç 
private
éé 	
void
éé
 
Check
éé 
(
éé 
object
éé 
sender
éé "
,
éé" #
RoutedEventArgs
éé$ 3
routedEventArgs
éé4 C
)
ééC D
{
èè 	
string
êê 	
wrongLetters
êê
 
=
êê 
tbWrongLetters
êê '
.
êê' (
Text
êê( ,
.
êê, -
ToUpper
êê- 4
(
êê4 5
)
êê5 6
;
êê6 7
bool
ëë 
isLetterPass
ëë 
=
ëë 
false
ëë 
;
ëë 
bool
íí 
isAcceptLetter
íí 
=
íí 
false
íí 
;
íí 
foreach
ìì 

(
ìì
 
string
ìì 
letter
ìì 
in
ìì 
listCharacterPass
ìì -
)
ìì- .
{
îî 
if
ïï 
(
ïï 
wrongLetters
ïï  
.
ïï  !
Equals
ïï! '
(
ïï' (
letter
ïï( .
)
ïï. /
)
ïï/ 0
{
ññ 
isLetterPass
óó 
=
óó 
true
óó 
;
óó 
break
òò 

;
òò
 
}
ôô 
}
öö 
if
õõ 
(
õõ 
!
õõ 
isLetterPass
õõ 
)
õõ 
{
úú 
foreach
ùù 
(
ùù 
CharacterSentence
ùù 
characterSentence
ùù 0
in
ùù1 3#
listCharacterSentence
ùù4 I
)
ùùI J
{
ûû 
string
üü 
letterSentence
üü 
=
üü 
characterSentence
üü .
.
üü. /
	Character
üü/ 8
.
üü8 9
ToString
üü9 A
(
üüA B
)
üüB C
;
üüC D
if
†† 
(
†† 	
letterSentence
††	 
.
†† 
ToUpper
†† 
(
††  
)
††  !
.
††! "
Equals
††" (
(
††( )
wrongLetters
††) 5
)
††5 6
)
††6 7
{
°° 
isAcceptLetter
¢¢ 
=
¢¢ 
true
¢¢ 
;
¢¢ 
TextBox
££ 
tbCharacter
££ 
=
££ 
new
££ 
TextBox
££  '
(
££' (
)
££( )
;
££) *
tbCharacter
§§ 
.
§§ 
Height
§§ 
=
§§ 
$num
§§ 
;
§§ 
tbCharacter
•• 
.
•• 

IsReadOnly
•• 
=
•• 
true
•• #
;
••# $
tbCharacter
¶¶ 
.
¶¶ 

FontFamily
¶¶ 
=
¶¶ 
new
¶¶ "

FontFamily
¶¶# -
(
¶¶- .
$str
¶¶. 5
)
¶¶5 6
;
¶¶6 7
tbCharacter
ßß 
.
ßß 
FontSize
ßß 
=
ßß 
$num
ßß 
;
ßß  
Grid
®® 

.
®®
 
	SetColumn
®® 
(
®® 
tbCharacter
®®  
,
®®  !
characterSentence
®®" 3
.
®®3 4
PositionColumn
®®4 B
)
®®B C
;
®®C D
Grid
©© 

.
©©
 
SetRow
©© 
(
©© 
tbCharacter
©© 
,
©© 
characterSentence
©© 0
.
©©0 1
PositionRow
©©1 <
)
©©< =
;
©©= >

gdSentence
™™ 
.
™™ 
Children
™™ 
.
™™ 
Remove
™™  
(
™™  !
tbCharacter
™™! ,
)
™™, -
;
™™- .
tbCharacter
´´ 
.
´´ 
Text
´´ 
=
´´ 
characterSentence
´´ *
.
´´* +
	Character
´´+ 4
.
´´4 5
ToString
´´5 =
(
´´= >
)
´´> ?
;
´´? @

gdSentence
¨¨ 
.
¨¨ 
Children
¨¨ 
.
¨¨ 
Add
¨¨ 
(
¨¨ 
tbCharacter
¨¨ )
)
¨¨) *
;
¨¨* +
countLetters
≠≠ 
++
≠≠ 
;
≠≠ 
}
ÆÆ 
}
ØØ 
if
∞∞ 
(
∞∞ 
isAcceptLetter
∞∞ "
)
∞∞" #
{
±± 
tbCurrentScore
≤≤ 
.
≤≤ 
Text
≤≤ 
=
≤≤ 
(
≤≤ 
int
≤≤ 
.
≤≤  
Parse
≤≤  %
(
≤≤% &
tbCurrentScore
≤≤& 4
.
≤≤4 5
Text
≤≤5 9
)
≤≤9 :
+
≤≤; <
$num
≤≤= @
)
≤≤@ A
.
≤≤A B
ToString
≤≤B J
(
≤≤J K
)
≤≤K L
;
≤≤L M
listCharacterPass
≥≥ 
.
≥≥ 
Add
≥≥ 
(
≥≥ 
wrongLetters
≥≥ '
.
≥≥' (
ToUpper
≥≥( /
(
≥≥/ 0
)
≥≥0 1
)
≥≥1 2
;
≥≥2 3
if
¥¥ 
(
¥¥ 
countLetters
¥¥ $
==
¥¥% '
lengthSentence
¥¥( 6
)
¥¥6 7
{
µµ 
time
∂∂ 

-=
∂∂ 
(
∂∂ 
int
∂∂ 
)
∂∂ 
lbTimer
∂∂ 
.
∂∂ 
Content
∂∂ "
;
∂∂" #
btnCheck
∑∑ 
.
∑∑ 
	IsEnabled
∑∑ 
=
∑∑ 
false
∑∑  
;
∑∑  !
btnUnlockHint
∏∏ 
.
∏∏ 
	IsEnabled
∏∏ 
=
∏∏ 
false
∏∏  %
;
∏∏% &
}
ππ 
}
∫∫ 
else
ªª 
{
ºº 
tbCurrentScore
ΩΩ 
.
ΩΩ 
Text
ΩΩ 
=
ΩΩ 
(
ΩΩ 
int
ΩΩ 
.
ΩΩ  
Parse
ΩΩ  %
(
ΩΩ% &
tbCurrentScore
ΩΩ& 4
.
ΩΩ4 5
Text
ΩΩ5 9
)
ΩΩ9 :
-
ΩΩ; <
$num
ΩΩ= @
)
ΩΩ@ A
.
ΩΩA B
ToString
ΩΩB J
(
ΩΩJ K
)
ΩΩK L
;
ΩΩL M

countError
ææ 
++
ææ 
;
ææ 

ImageError
øø 
(
øø 
)
øø 
;
øø 
}
¿¿ 
}
¡¡ 
}
¬¬ 	
private
√√ 	
void
√√
 

ImageError
√√ 
(
√√ 
)
√√ 
{
ƒƒ 	
if
≈≈ 
(
≈≈ 

countError
≈≈ 
==
≈≈ 
Number
≈≈ $
.
≈≈$ %
NumberValue
≈≈% 0
(
≈≈0 1
NumberValues
≈≈1 =
.
≈≈= >
ONE
≈≈> A
)
≈≈A B
)
≈≈B C
{
∆∆ 
imgStart
«« 
.
«« 

Visibility
«« 
=
«« 

Visibility
«« $
.
««$ %
Hidden
««% +
;
««+ ,
imgOneError
»» 
.
»» 

Visibility
»» 
=
»» 

Visibility
»» '
.
»»' (
Visible
»»( /
;
»»/ 0
}
…… 
else
   
{
ÀÀ 
if
ÃÃ 
(
ÃÃ 

countError
ÃÃ 
==
ÃÃ 
Number
ÃÃ 
.
ÃÃ 
NumberValue
ÃÃ (
(
ÃÃ( )
NumberValues
ÃÃ) 5
.
ÃÃ5 6
TWO
ÃÃ6 9
)
ÃÃ9 :
)
ÃÃ: ;
{
ÕÕ 
imgOneError
ŒŒ 
.
ŒŒ 

Visibility
ŒŒ 
=
ŒŒ 

Visibility
ŒŒ (
.
ŒŒ( )
Hidden
ŒŒ) /
;
ŒŒ/ 0
imgTwoError
œœ 
.
œœ 

Visibility
œœ 
=
œœ 

Visibility
œœ (
.
œœ( )
Visible
œœ) 0
;
œœ0 1
}
–– 
else
—— 
{
““ 
if
”” 
(
”” 	

countError
””	 
==
”” 
Number
”” 
.
”” 
NumberValue
”” )
(
””) *
NumberValues
””* 6
.
””6 7
THREE
””7 <
)
””< =
)
””= >
{
‘‘ 
imgTwoError
’’ 
.
’’ 

Visibility
’’ 
=
’’ 

Visibility
’’ )
.
’’) *
Hidden
’’* 0
;
’’0 1
imgThreeError
÷÷ 
.
÷÷ 

Visibility
÷÷ 
=
÷÷  

Visibility
÷÷! +
.
÷÷+ ,
Visible
÷÷, 3
;
÷÷3 4
}
◊◊ 
else
ÿÿ 
{
ŸŸ 
if
⁄⁄ 
(
⁄⁄	 


countError
⁄⁄
 
==
⁄⁄ 
Number
⁄⁄ 
.
⁄⁄ 
NumberValue
⁄⁄ *
(
⁄⁄* +
NumberValues
⁄⁄+ 7
.
⁄⁄7 8
FOUR
⁄⁄8 <
)
⁄⁄< =
)
⁄⁄= >
{
€€ 
imgThreeError
‹‹ 
.
‹‹ 

Visibility
‹‹ 
=
‹‹  !

Visibility
‹‹" ,
.
‹‹, -
Hidden
‹‹- 3
;
‹‹3 4
imgFourError
›› 
.
›› 

Visibility
›› 
=
››  

Visibility
››! +
.
››+ ,
Visible
››, 3
;
››3 4
}
ﬁﬁ 
else
ﬂﬂ 
{
‡‡ 
if
·· 	
(
··
 

countError
·· 
==
·· 
Number
·· 
.
··  
NumberValue
··  +
(
··+ ,
NumberValues
··, 8
.
··8 9
FIVE
··9 =
)
··= >
)
··> ?
{
‚‚ 
imgFourError
„„ 
.
„„ 

Visibility
„„ 
=
„„  !

Visibility
„„" ,
.
„„, -
Hidden
„„- 3
;
„„3 4
imgFiveError
‰‰ 
.
‰‰ 

Visibility
‰‰ 
=
‰‰  !

Visibility
‰‰" ,
.
‰‰, -
Visible
‰‰- 4
;
‰‰4 5
}
ÂÂ 
else
ÊÊ  
{
ÁÁ 
imgFiveError
ËË 
.
ËË 

Visibility
ËË 
=
ËË  !

Visibility
ËË" ,
.
ËË, -
Hidden
ËË- 3
;
ËË3 4
imgSixError
ÈÈ 
.
ÈÈ 

Visibility
ÈÈ 
=
ÈÈ  

Visibility
ÈÈ! +
.
ÈÈ+ ,
Visible
ÈÈ, 3
;
ÈÈ3 4
MissGame
ÍÍ 
(
ÍÍ 
)
ÍÍ 
;
ÍÍ 
}
ÎÎ 
}
ÏÏ 
}
ÌÌ 
}
ÓÓ 
}
ÔÔ 
}
 	
private
ÒÒ 	
void
ÒÒ
 
MissGame
ÒÒ 
(
ÒÒ 
)
ÒÒ 
{
ÚÚ 	

dispatcher
ÛÛ 
.
ÛÛ 
Stop
ÛÛ 
(
ÛÛ 
)
ÛÛ 
;
ÛÛ 
InstanceContext
ÙÙ 
instanceContext
ÙÙ "
=
ÙÙ# $
new
ÙÙ% (
InstanceContext
ÙÙ) 8
(
ÙÙ8 9
this
ÙÙ9 =
)
ÙÙ= >
;
ÙÙ> ?
PlayConnectClient
ıı 
playConnect
ıı  
=
ıı! "
new
ıı# &
PlayConnectClient
ıı' 8
(
ıı8 9
instanceContext
ıı9 H
)
ııH I
;
ııI J
playConnect
ˆˆ 
.
ˆˆ 
PlayerDisconnect
ˆˆ 
(
ˆˆ  
nickname
ˆˆ  (
)
ˆˆ( )
;
ˆˆ) *
InstanceContext
˜˜ !
instanceContextChat
˜˜ &
=
˜˜' (
new
˜˜) ,
InstanceContext
˜˜- <
(
˜˜< =
this
˜˜= A
)
˜˜A B
;
˜˜B C
ChatManagerClient
¯¯ 
chatManagerClient
¯¯ &
=
¯¯' (
new
¯¯) ,
ChatManagerClient
¯¯- >
(
¯¯> ?!
instanceContextChat
¯¯? R
)
¯¯R S
;
¯¯S T
chatManagerClient
˘˘ 
.
˘˘ 

RemoveUser
˘˘ 
(
˘˘  
nickname
˘˘  (
)
˘˘( )
;
˘˘) *
LostGame
˙˙ 
lostGame
˙˙ 
=
˙˙ 
new
˙˙ 
LostGame
˙˙ #
(
˙˙# $
)
˙˙$ %
;
˙˙% &
lostGame
˚˚ 
.
˚˚ 
Owner
˚˚ 
=
˚˚ 
this
˚˚ 
;
˚˚ 
lostGame
¸¸ 
.
¸¸ 

ShowDialog
¸¸ 
(
¸¸ 
)
¸¸ 
;
¸¸ 
Lobby
˝˝ 
lobby
˝˝	 
=
˝˝ 
new
˝˝ 
Lobby
˝˝ 
(
˝˝ 
)
˝˝ 
;
˝˝ 
lobby
˛˛ 
.
˛˛ 	
EmailReceived
˛˛	 
(
˛˛ 
emailAccount
˛˛ #
)
˛˛# $
;
˛˛$ %
lobby
ˇˇ 
.
ˇˇ 	 
ColocateBestScores
ˇˇ	 
(
ˇˇ 
)
ˇˇ 
;
ˇˇ 
lobby
ÄÄ 
.
ÄÄ 	)
ColocatePersonalInformation
ÄÄ	 $
(
ÄÄ$ %
)
ÄÄ% &
;
ÄÄ& '
lobby
ÅÅ 
.
ÅÅ 	
Show
ÅÅ	 
(
ÅÅ 
)
ÅÅ 
;
ÅÅ 
this
ÇÇ 
.
ÇÇ 
Close
ÇÇ 
(
ÇÇ 
)
ÇÇ 
;
ÇÇ 
}
ÉÉ 
private
ÑÑ 	
void
ÑÑ
 
Report
ÑÑ 
(
ÑÑ 
object
ÑÑ 
objectReport
ÑÑ )
,
ÑÑ) *
RoutedEventArgs
ÑÑ+ :
routedEventArgs
ÑÑ; J
)
ÑÑJ K
{
ÖÖ 
Button
ÜÜ 	
btnReportPlayer
ÜÜ
 
=
ÜÜ 
(
ÜÜ 
Button
ÜÜ #
)
ÜÜ# $
objectReport
ÜÜ$ 0
;
ÜÜ0 1
string
áá 	
nickNamePlayer
áá
 
=
áá 
btnReportPlayer
áá *
.
áá* +
CommandParameter
áá+ ;
as
áá< >
string
áá? E
;
ááE F
Report
àà 	
report
àà
 
=
àà 
new
àà 
Report
àà 
(
àà 
)
àà 
;
àà  
report
ââ 	
.
ââ	 
&
NickNameReportedReceived
ââ
 "
(
ââ" #
nickNamePlayer
ââ# 1
)
ââ1 2
;
ââ2 3
report
ää 	
.
ää	 

NickNameReceived
ää
 
(
ää 
nickname
ää #
)
ää# $
;
ää$ %
report
ãã 	
.
ãã	 


ShowDialog
ãã
 
(
ãã 
)
ãã 
;
ãã 
if
åå 
(
åå 
isReportPlayer
åå 
)
åå 
{
çç 
btnReportPlayer
éé 
.
éé 
	IsEnabled
éé 
=
éé 
false
éé  %
;
éé% &
}
èè 
isReportPlayer
êê 
=
êê 
false
êê 
;
êê 
}
ëë 
private
ìì 	
void
ìì
 
CreateTimer
ìì 
(
ìì 
)
ìì 
{
îî 	

dispatcher
ïï 
.
ïï 
Interval
ïï 
=
ïï 
new
ïï 
TimeSpan
ïï %
(
ïï% &
$num
ïï& '
,
ïï' (
$num
ïï) *
,
ïï* +
$num
ïï, -
,
ïï- .
$num
ïï/ 0
,
ïï0 1
$num
ïï2 6
)
ïï6 7
;
ïï7 8
int
ññ 
time
ññ 
=
ññ 
$num
ññ 
;
ññ 

dispatcher
óó 
.
óó 
Tick
óó 
+=
óó 
(
óó 
a
óó 
,
óó 
b
óó 
)
óó 
=>
óó 
{
òò 
lbTimer
ôô 
.
ôô 
Content
ôô 
=
ôô 
time
ôô 
--
ôô 
;
ôô 
if
öö 
(
öö 
time
öö 
==
öö 
Number
öö 
.
öö 
NumberValue
öö !
(
öö! "
NumberValues
öö" .
.
öö. /
ZERO
öö/ 3
)
öö3 4
)
öö4 5
{
õõ 
lbTimer
úú 
.
úú 
Content
úú 
=
úú 
time
úú 
--
úú 
;
úú 

dispatcher
ùù 
.
ùù 
Stop
ùù 
(
ùù 
)
ùù 
;
ùù 
EndGame
ûû 
(
ûû 
)
ûû 
;
ûû 
}
üü 
}
†† 
;
†† 

dispatcher
°° 
.
°° 
Start
°° 
(
°° 
)
°° 
;
°° 
}
¢¢ 
private
§§ 	
void
§§
 
EndGame
§§ 
(
§§ 
)
§§ 
{
•• 	
InstanceContext
¶¶ 
instanceContext
¶¶ "
=
¶¶# $
new
¶¶% (
InstanceContext
¶¶) 8
(
¶¶8 9
this
¶¶9 =
)
¶¶= >
;
¶¶> ?
PlayConnectClient
ßß 
endGame
ßß 
=
ßß 
new
ßß "
PlayConnectClient
ßß# 4
(
ßß4 5
instanceContext
ßß5 D
)
ßßD E
;
ßßE F
ServiceWinner
®® 
serviceWinner
®® 
=
®®  
new
®®! $
ServiceWinner
®®% 2
(
®®2 3
)
®®3 4
;
®®4 5
serviceWinner
©© 
.
©© 
NickName
©© 
=
©© 
nickname
©© $
;
©©$ %
serviceWinner
™™ 
.
™™ 
Points
™™ 
=
™™ 
Int32
™™ 
.
™™  
Parse
™™  %
(
™™% &
tbCurrentScore
™™& 4
.
™™4 5
Text
™™5 9
)
™™9 :
;
™™: ;
serviceWinner
´´ 
.
´´ 
Time
´´ 
=
´´ 
time
´´ 
;
´´ 
serviceWinner
¨¨ 
.
¨¨ 
Mistakes
¨¨ 
=
¨¨ 

countError
¨¨ &
;
¨¨& '
endGame
≠≠ 

.
≠≠
 
GameOver
≠≠ 
(
≠≠ 
serviceWinner
≠≠ !
)
≠≠! "
;
≠≠" #
}
ÆÆ 
public
¥¥ 
void
¥¥	 
PlayerWinner
¥¥ 
(
¥¥ 
ServiceWinner
¥¥ (
playerWinner
¥¥) 5
)
¥¥5 6
{
µµ 	$
synchronizationContext
∂∂ 
.
∂∂ 
Post
∂∂ 
(
∂∂ 
objectPlayer
∂∂ +
=>
∂∂, .
OpenGameOver
∂∂/ ;
(
∂∂; <
playerWinner
∂∂< H
)
∂∂H I
,
∂∂I J
null
∂∂K O
)
∂∂O P
;
∂∂P Q
}
∑∑ 
public
ΩΩ 
void
ΩΩ	 
OpenGameOver
ΩΩ 
(
ΩΩ 
ServiceWinner
ΩΩ )
playerWinner
ΩΩ* 6
)
ΩΩ6 7
{
ææ 	
GameOver
øø 
gameOver
øø 
=
øø 
new
øø 
GameOver
øø #
(
øø# $
)
øø$ %
;
øø% &
gameOver
¿¿ 
.
¿¿ %
InitializeServiceWinner
¿¿ #
(
¿¿# $
playerWinner
¿¿$ 0
,
¿¿0 1
nickname
¿¿2 :
)
¿¿: ;
;
¿¿; <
gameOver
¡¡ 
.
¡¡ 

ShowDialog
¡¡ 
(
¡¡ 
)
¡¡ 
;
¡¡ 
Lobby
¬¬ 
lobby
¬¬	 
=
¬¬ 
new
¬¬ 
Lobby
¬¬ 
(
¬¬ 
)
¬¬ 
;
¬¬ 
lobby
√√ 
.
√√ 	
EmailReceived
√√	 
(
√√ 
emailAccount
√√ #
)
√√# $
;
√√$ %
lobby
ƒƒ 
.
ƒƒ 	 
ColocateBestScores
ƒƒ	 
(
ƒƒ 
)
ƒƒ 
;
ƒƒ 
lobby
≈≈ 
.
≈≈ 	)
ColocatePersonalInformation
≈≈	 $
(
≈≈$ %
)
≈≈% &
;
≈≈& '
lobby
∆∆ 
.
∆∆ 	
Show
∆∆	 
(
∆∆ 
)
∆∆ 
;
∆∆ 
this
«« 
.
«« 
Close
«« 
(
«« 
)
«« 
;
«« 
}
»» 	
private
   	
void
  
 
SendMessage
   
(
   
object
   !
sender
  " (
,
  ( )
RoutedEventArgs
  * 9
routedEventArgs
  : I
)
  I J
{
ÀÀ 
InstanceContext
ÃÃ 
instanceContext
ÃÃ "
=
ÃÃ# $
new
ÃÃ% (
InstanceContext
ÃÃ) 8
(
ÃÃ8 9
this
ÃÃ9 =
)
ÃÃ= >
;
ÃÃ> ?
ChatManagerClient
ÕÕ 
chatManager
ÕÕ  
=
ÕÕ! "
new
ÕÕ# &
ChatManagerClient
ÕÕ' 8
(
ÕÕ8 9
instanceContext
ÕÕ9 H
)
ÕÕH I
;
ÕÕI J
if
ŒŒ 
(
ŒŒ 
	tbMessage
ŒŒ 
.
ŒŒ 
Text
ŒŒ 
!=
ŒŒ 
null
ŒŒ 
)
ŒŒ 
{
œœ 
chatManager
–– 
.
–– 
SendNewMessages
–– 
(
––  
	tbMessage
––  )
.
––) *
Text
––* .
,
––. /
nickname
––0 8
)
––8 9
;
––9 :
	tbMessage
““ 
.
““ 
Text
““ 
=
““ 
null
““ 
;
““ 
}
”” 
}
‘‘ 
public
ŸŸ 
void
ŸŸ	 
ConnectToChat
ŸŸ 
(
ŸŸ 
)
ŸŸ 
{
⁄⁄ 
InstanceContext
€€ 
instanceContext
€€ "
=
€€# $
new
€€% (
InstanceContext
€€) 8
(
€€8 9
this
€€9 =
)
€€= >
;
€€> ?
ChatManagerClient
‹‹ 
chatManager
‹‹  
=
‹‹! "
new
‹‹# &
ChatManagerClient
‹‹' 8
(
‹‹8 9
instanceContext
‹‹9 H
)
‹‹H I
;
‹‹I J
chatManager
›› 
.
›› 
ClientConnect
›› 
(
›› 
nickname
›› %
)
››% &
;
››& '
}
·· 
public
ÁÁ 
void
ÁÁ	 !
ChatResponseBoolean
ÁÁ !
(
ÁÁ! "
bool
ÁÁ" &
responseBoolean
ÁÁ' 6
)
ÁÁ6 7
{
ËË 	
connectchat
ÈÈ 
=
ÈÈ 
responseBoolean
ÈÈ  
;
ÈÈ  !
}
ÍÍ 	
public
 
void
	 !
PlayerEntryMessages
 !
(
! "
string
" ( 
responseListString
) ;
)
; <
{
ÒÒ 	$
synchronizationContext
ÛÛ 
.
ÛÛ 
Post
ÛÛ 
(
ÛÛ 
objectPlayer
ÛÛ +
=>
ÛÛ, .

ReloadChat
ÛÛ/ 9
(
ÛÛ9 : 
responseListString
ÛÛ: L
)
ÛÛL M
,
ÛÛM N
null
ÛÛO S
)
ÛÛS T
;
ÛÛT U
}
ÙÙ 
public
˙˙ 
void
˙˙	 

ReloadChat
˙˙ 
(
˙˙ 
string
˙˙ 
response
˙˙  (
)
˙˙( )
{
˚˚ 
lstChat
˛˛ 

.
˛˛
 
Items
˛˛ 
.
˛˛ 
Add
˛˛ 
(
˛˛ 
response
˛˛ 
)
˛˛ 
;
˛˛ 
}
ÅÅ 
}
ÉÉ 
}ÑÑ ˙j
>C:\Users\Ale_2\source\repos\hangmanGame\RecoverAccount.xaml.cs
	namespace		 	
hangmanGame		
 
{

 
[ 
CallbackBehavior 
( %
UseSynchronizationContext ,
=- .
false/ 4
)4 5
]5 6
public 
partial 
class 
RecoverAccount $
:% &
Window' -
,- ."
IPlayerManagerCallback/ E
{ 
private 	
bool
 
response 
; 
private 	
static
 
int 
code 
; 
private 	
static
 
string 
emailAccount $
;$ %
public 
RecoverAccount	 
( 
) 
{ 
InitializeComponent 
( 
) 
; 
} 
public!! 
void!!	 
EmailReceived!! 
(!! 
string!! "
email!!# (
)!!( )
{"" 
emailAccount## 
=## 
email## 
;## 
}$$ 
public** 
void**	 
CodeReceived** 
(** 
int** 
codeSend** '
)**' (
{++ 
code,, 
=,, 	
codeSend,,
 
;,, 
}-- 
public33 
void33	 !
PlayerResponseBoolean33 #
(33# $
bool33$ (
response33) 1
)331 2
{44 
this55 
.55 
response55 
=55 
response55 
;55 
}66 
private88 	
void88
 
Password_MouseEnter88 "
(88" #
object88# )
sender88* 0
,880 1
System882 8
.888 9
Windows889 @
.88@ A
Input88A F
.88F G
MouseEventArgs88G U

eventMouse88V `
)88` a
{99 
tbNewPassword:: 
.:: 

Visibility:: 
=:: 

Visibility:: (
.::( )
Visible::) 0
;::0 1
pbNewPassword;; 
.;; 

Visibility;; 
=;; 

Visibility;; (
.;;( )
Hidden;;) /
;;;/ 0
tbNewPassword<< 
.<< 
Text<< 
=<< 
pbNewPassword<< %
.<<% &
Password<<& .
;<<. /
}== 
private>> 	
void>>
 
Password_MouseLeave>> "
(>>" #
object>># )
sender>>* 0
,>>0 1
System>>2 8
.>>8 9
Windows>>9 @
.>>@ A
Input>>A F
.>>F G
MouseEventArgs>>G U

eventMouse>>V `
)>>` a
{?? 
tbNewPassword@@ 
.@@ 

Visibility@@ 
=@@ 

Visibility@@ (
.@@( )
Hidden@@) /
;@@/ 0
pbNewPasswordAA 
.AA 

VisibilityAA 
=AA 

VisibilityAA (
.AA( )
VisibleAA) 0
;AA0 1
tbNewPasswordBB 
.BB 
TextBB 
=BB 
StringBB 
.BB 
EmptyBB $
;BB$ %
}CC 
privateEE 	
voidEE
 '
ValidatePassword_MouseEnterEE *
(EE* +
objectEE+ 1
senderEE2 8
,EE8 9
SystemEE: @
.EE@ A
WindowsEEA H
.EEH I
InputEEI N
.EEN O
MouseEventArgsEEO ]

eventMouseEE^ h
)EEh i
{FF 
tbValidatePasswordGG 
.GG 

VisibilityGG  
=GG! "

VisibilityGG# -
.GG- .
VisibleGG. 5
;GG5 6
pbValidatePasswordHH 
.HH 

VisibilityHH  
=HH! "

VisibilityHH# -
.HH- .
HiddenHH. 4
;HH4 5
tbValidatePasswordII 
.II 
TextII 
=II 
pbNewPasswordII *
.II* +
PasswordII+ 3
;II3 4
}JJ 
privateKK 	
voidKK
 '
ValidatePassword_MouseLeaveKK *
(KK* +
objectKK+ 1
senderKK2 8
,KK8 9
SystemKK: @
.KK@ A
WindowsKKA H
.KKH I
InputKKI N
.KKN O
MouseEventArgsKKO ]

eventMouseKK^ h
)KKh i
{LL 
tbValidatePasswordMM 
.MM 

VisibilityMM  
=MM! "

VisibilityMM# -
.MM- .
HiddenMM. 4
;MM4 5
pbValidatePasswordNN 
.NN 

VisibilityNN  
=NN! "

VisibilityNN# -
.NN- .
VisibleNN. 5
;NN5 6
tbValidatePasswordOO 
.OO 
TextOO 
=OO 
StringOO #
.OO# $
EmptyOO$ )
;OO) *
}PP 
privateRR 	
voidRR
 
ProhibitSpaceRR 
(RR 
objectRR #
senderRR$ *
,RR* +
SystemRR, 2
.RR2 3
WindowsRR3 :
.RR: ;
InputRR; @
.RR@ A
KeyEventArgsRRA M
eventSpacesRRN Y
)RRY Z
{SS 
ifTT 
(TT 
eventSpacesTT 
.TT 
KeyTT 
==TT 
KeyTT 
.TT 
SpaceTT #
)TT# $
eventSpacesUU 
.UU 
HandledUU 
=UU 
trueUU 
;UU 
}VV 
privateWW 	
voidWW
 
CancelWW 
(WW 
objectWW 
senderWW #
,WW# $
RoutedEventArgsWW% 4
eventCancelWW5 @
)WW@ A
{XX 

MainWindowYY 
mainYY 
=YY 
newYY 

MainWindowYY #
(YY# $
)YY$ %
;YY% &
mainZZ 
.ZZ 
ShowZZ 
(ZZ 
)ZZ 
;ZZ 
this[[ 
.[[ 
Close[[ 
([[ 
)[[ 
;[[ 
}\\ 
private^^ 	
void^^
 
Send^^ 
(^^ 
object^^ 
sender^^ !
,^^! "
RoutedEventArgs^^# 2
	eventSend^^3 <
)^^< =
{__ 
if`` 
(`` 
ValidatePassword`` 
(`` 
)`` 
&&`` 
ValidateCode`` )
(``) *
)``* +
)``+ ,
{aa 
InstanceContextbb 
instanceContextbb #
=bb$ %
newbb& )
InstanceContextbb* 9
(bb9 :
thisbb: >
)bb> ?
;bb? @
PlayerManagerClientcc 
changePasswordcc &
=cc' (
newcc) ,
PlayerManagerClientcc- @
(cc@ A
instanceContextccA P
)ccP Q
;ccQ R
changePassworddd 
.dd 
ChangePassworddd !
(dd! "
emailAccountdd" .
,dd. /
Securitydd0 8
.dd8 9
Encryptdd9 @
(dd@ A
tbNewPasswordddA N
.ddN O
TextddO S
)ddS T
)ddT U
;ddU V
ifee 
(ee 
responseee 
)ee 
{ff 
Systemgg 
.gg 
Windowsgg 
.gg 
Formsgg 
.gg 

MessageBoxgg %
.gg% &
Showgg& *
(gg* +

Propertiesgg+ 5
.gg5 6
	Resourcesgg6 ?
.gg? @"
PasswordChangedDetailsgg@ V
,ggV W

PropertiesggX b
.ggb c
	Resourcesggc l
.ggl m
PasswordChangedggm |
,hh 
MessageBoxButtonshh 
.hh 
OKhh 
,hh 
MessageBoxIconhh +
.hh+ ,
Informationhh, 7
)hh7 8
;hh8 9
}ii 
elsejj 
{kk 
Systemll 
.ll 
Windowsll 
.ll 
Formsll 
.ll 

MessageBoxll $
.ll$ %
Showll% )
(ll) *

Propertiesll* 4
.ll4 5
	Resourcesll5 >
.ll> ? 
ErrorDataBaseDetailsll? S
,llS T

PropertiesllU _
.ll_ `
	Resourcesll` i
.lli j
ErrorDataBasellj w
,mm 
MessageBoxButtonsmm 
.mm 
OKmm 
,mm 
MessageBoxIconmm +
.mm+ ,
Errormm, 1
)mm1 2
;mm2 3
}nn 

MainWindowoo 
mainoo 
=oo 
newoo 

MainWindowoo $
(oo$ %
)oo% &
;oo& '
mainpp 
.pp 	
Showpp	 
(pp 
)pp 
;pp 
thisqq 
.qq 	
Closeqq	 
(qq 
)qq 
;qq 
}rr 
}tt 
privatevv 	
boolvv
 
ValidateCodevv 
(vv 
)vv 
{ww 	
boolxx 
isValidxx 
=xx 
falsexx 
;xx 
ifzz 
(zz 
tbCodezz 
.zz 
Textzz 
!=zz 
nullzz 
&&zz 
ValidationDatazz ,
.zz, -$
ValidateConfirmationCodezz- E
(zzE F
tbCodezzF L
.zzL M
TextzzM Q
)zzQ R
&&zzS U
codezzV Z
==zz[ ]
intzz^ a
.zza b
Parsezzb g
(zzg h
tbCodezzh n
.zzn o
Textzzo s
)zzs t
)zzt u
{{{ 
tbCode|| 

.||
 
BorderBrush|| 
=|| 
Brushes||  
.||  !

LightGreen||! +
;||+ ,
isValid}} 
=}} 
true}} 
;}} 
}~~ 
else 
{
ÄÄ 
tbCode
ÅÅ 

.
ÅÅ
 
BorderBrush
ÅÅ 
=
ÅÅ 
Brushes
ÅÅ  
.
ÅÅ  !
Red
ÅÅ! $
;
ÅÅ$ %
System
ÇÇ 

.
ÇÇ
 
Windows
ÇÇ 
.
ÇÇ 
Forms
ÇÇ 
.
ÇÇ 

MessageBox
ÇÇ #
.
ÇÇ# $
Show
ÇÇ$ (
(
ÇÇ( )

Properties
ÇÇ) 3
.
ÇÇ3 4
	Resources
ÇÇ4 =
.
ÇÇ= >
ErrorCodeDetails
ÇÇ> N
,
ÇÇN O

Properties
ÇÇP Z
.
ÇÇZ [
	Resources
ÇÇ[ d
.
ÇÇd e#
ErrorCodeConfirmation
ÇÇe z
,
ÉÉ 
MessageBoxButtons
ÉÉ 
.
ÉÉ 
OK
ÉÉ 
,
ÉÉ 
MessageBoxIcon
ÉÉ +
.
ÉÉ+ ,
Exclamation
ÉÉ, 7
)
ÉÉ7 8
;
ÉÉ8 9
}
ÑÑ 
return
ÜÜ 	
isValid
ÜÜ
 
;
ÜÜ 
}
áá 
private
ââ 	
bool
ââ
 
ValidatePassword
ââ 
(
ââ  !
)
ââ! "
{
ää 
bool
ãã 
isValid
ãã 
=
ãã 
false
ãã 
;
ãã 
if
çç 
(
çç 
pbNewPassword
çç 
.
çç 
Password
çç 
!=
çç  
null
çç! %
&&
çç& ( 
pbValidatePassword
çç) ;
.
çç; <
Password
çç< D
!=
ççE G
null
ççH L
&&
ççM O 
pbValidatePassword
ççP b
.
ççb c
Password
ççc k
.
ççk l
Equals
ççl r
(
ççr s
pbNewPasswordççs Ä
.ççÄ Å
PasswordççÅ â
)ççâ ä
&&ççã ç
ValidationData
éé 
.
éé 
ValidatePassword
éé #
(
éé# $
pbNewPassword
éé$ 1
.
éé1 2
Password
éé2 :
)
éé: ;
&&
éé< >
ValidationData
éé? M
.
ééM N
ValidatePassword
ééN ^
(
éé^ _ 
pbValidatePassword
éé_ q
.
ééq r
Password
éér z
)
ééz {
)
éé{ |
{
èè 
pbNewPassword
êê 
.
êê 
BorderBrush
êê 
=
êê 
Brushes
êê  '
.
êê' (

LightGreen
êê( 2
;
êê2 3 
pbValidatePassword
ëë 
.
ëë 
BorderBrush
ëë "
=
ëë# $
Brushes
ëë% ,
.
ëë, -

LightGreen
ëë- 7
;
ëë7 8
isValid
íí 
=
íí 
true
íí 
;
íí 
}
ìì 
else
îî 
{
ïï 
pbNewPassword
ññ 
.
ññ 
BorderBrush
ññ 
=
ññ 
Brushes
ññ  '
.
ññ' (
Red
ññ( +
;
ññ+ , 
pbValidatePassword
óó 
.
óó 
BorderBrush
óó "
=
óó# $
Brushes
óó% ,
.
óó, -
Red
óó- 0
;
óó0 1
ValidateCode
òò 
(
òò 
)
òò 
;
òò 
System
ôô 

.
ôô
 
Windows
ôô 
.
ôô 
Forms
ôô 
.
ôô 

MessageBox
ôô #
.
ôô# $
Show
ôô$ (
(
ôô( )

Properties
ôô) 3
.
ôô3 4
	Resources
ôô4 =
.
ôô= >'
IncorrectPasswordsDetails
ôô> W
,
ôôW X

Properties
ôôY c
.
ôôc d
	Resources
ôôd m
.
ôôm n!
IncorrectPasswordsôôn Ä
,
öö 
MessageBoxButtons
öö 
.
öö 
OK
öö 
,
öö 
MessageBoxIcon
öö +
.
öö+ ,
Warning
öö, 3
)
öö3 4
;
öö4 5
}
õõ 
return
úú 	
isValid
úú
 
;
úú 
}
ùù 
}
ûû 
}üü Èé
8C:\Users\Ale_2\source\repos\hangmanGame\Registry.xaml.cs
	namespace		 	
hangmanGame		
 
{

 
[ 
CallbackBehavior 
( %
UseSynchronizationContext ,
=- .
false/ 4
)4 5
]5 6
public 
partial 
class 
Registry 
:  
Window! '
,' ("
IPlayerManagerCallback) ?
{ 
private 	
bool
 
isValidName 
; 
private 	
bool
 
isValidLastName 
; 
private 	
bool
 
isValidNickName 
; 
private 	
bool
 
isValidEmail 
; 
private 	
bool
 
isValidPassword 
; 
private 	
bool
 
responseBoolean 
; 
public 
Registry	 
( 
) 
{ 
InitializeComponent 
( 
) 
; 
} 
public 
void	 !
PlayerResponseBoolean #
(# $
bool$ (
response) 1
)1 2
{ 
responseBoolean 
= 
response 
; 
} 
private 	
void
 
Password_MouseEnter "
(" #
Object# )
sender* 0
,0 1
MouseEventArgs2 @
mouseEventArgsA O
)O P
{ 

tbPassword 
. 

Visibility 
= 

Visibility %
.% &
Visible& -
;- .

pbPassword 
. 

Visibility 
= 

Visibility %
.% &
Hidden& ,
;, -

tbPassword   
.   
Text   
=   

pbPassword   
.    
Password    (
;  ( )
}!! 
private"" 	
void""
 
Password_MouseLeave"" "
(""" #
Object""# )
sender""* 0
,""0 1
MouseEventArgs""2 @
mouseEventArgs""A O
)""O P
{## 

tbPassword$$ 
.$$ 

Visibility$$ 
=$$ 

Visibility$$ %
.$$% &
Hidden$$& ,
;$$, -

pbPassword%% 
.%% 

Visibility%% 
=%% 

Visibility%% %
.%%% &
Visible%%& -
;%%- .

tbPassword&& 
.&& 
Text&& 
=&& 
String&& 
.&& 
Empty&& !
;&&! "
}'' 
private(( 	
void((
 +
ConfirmationPassword_MouseEnter(( .
(((. /
Object((/ 5
sender((6 <
,((< =
MouseEventArgs((> L
mouseEventArgs((M [
)(([ \
{)) "
tbConfirmationPassword** 
.** 

Visibility** $
=**% &

Visibility**' 1
.**1 2
Visible**2 9
;**9 :"
pbConfirmationPassword++ 
.++ 

Visibility++ $
=++% &

Visibility++' 1
.++1 2
Hidden++2 8
;++8 9"
tbConfirmationPassword,, 
.,, 
Text,, 
=,,  "
pbConfirmationPassword,,! 7
.,,7 8
Password,,8 @
;,,@ A
}-- 
private.. 	
void..
 +
ConfirmationPassword_MouseLeave.. .
(... /
Object../ 5
sender..6 <
,..< =
MouseEventArgs..> L
mouseEventArgs..M [
)..[ \
{// "
tbConfirmationPassword00 
.00 

Visibility00 $
=00% &

Visibility00' 1
.001 2
Hidden002 8
;008 9"
pbConfirmationPassword11 
.11 

Visibility11 $
=11% &

Visibility11' 1
.111 2
Visible112 9
;119 :"
tbConfirmationPassword22 
.22 
Text22 
=22  
String22! '
.22' (
Empty22( -
;22- .
}33 
private44 	
void44
 
Error_MouseEnter44 
(44  
Object44  &
	objectImg44' 0
,440 1
MouseEventArgs442 @
mouseEventArgs44A O
)44O P
{55 
bool66 
	isImgName66 
;66 
	isImgName77 
=77 
	objectImg77 
.77 
Equals77 
(77  
imgErrorName77  ,
)77, -
;77- .
if88 
(88 
	isImgName88 
)88 
{99 
lbErrorName:: 
.:: 

Visibility:: 
=:: 

Visibility:: '
.::' (
Visible::( /
;::/ 0
};; 
else<< 
{== 
bool>> 
isImgLastName>>	 
;>> 
isImgLastName?? 
=?? 
	objectImg?? 
.?? 
Equals?? $
(??$ %
imgErrorLastName??% 5
)??5 6
;??6 7
if@@ 
(@@ 
isImgLastName@@ 
)@@ 
{AA 
lbErrorLastNameBB 
.BB 

VisibilityBB 
=BB  !

VisibilityBB" ,
.BB, -
VisibleBB- 4
;BB4 5
}CC 
elseDD 
{EE 
boolFF 	
isImgNickNameFF
 
;FF 
isImgNickNameGG 
=GG 
	objectImgGG 
.GG 
EqualsGG %
(GG% &
imgErrorNickNameGG& 6
)GG6 7
;GG7 8
ifHH 
(HH 	
isImgNickNameHH	 
)HH 
{II 
lbErrorNickNameJJ 
.JJ 

VisibilityJJ  
=JJ! "

VisibilityJJ# -
.JJ- .
VisibleJJ. 5
;JJ5 6
}KK 
elseLL 	
{MM 
boolNN 


isImgEmailNN 
;NN 

isImgEmailOO 
=OO 
	objectImgOO 
.OO 
EqualsOO #
(OO# $
imgErrorEmailOO$ 1
)OO1 2
;OO2 3
ifPP 
(PP	 


isImgEmailPP
 
)PP 
{QQ 
lbErrorEmailRR 
.RR 

VisibilityRR 
=RR  

VisibilityRR! +
.RR+ ,
VisibleRR, 3
;RR3 4
}SS 
elseTT 

{UU 
boolVV 
isImgPasswordVV 
;VV 
isImgPasswordWW 
=WW 
	objectImgWW  
.WW  !
EqualsWW! '
(WW' (
imgErrorPasswordWW( 8
)WW8 9
;WW9 :
ifXX 	
(XX
 
isImgPasswordXX 
)XX 
{YY 
lbErrorPasswordZZ 
.ZZ 

VisibilityZZ "
=ZZ# $

VisibilityZZ% /
.ZZ/ 0
VisibleZZ0 7
;ZZ7 8
}[[ 
else\\ 
{]] '
lbErrorConfirmationPassword^^ #
.^^# $

Visibility^^$ .
=^^/ 0

Visibility^^1 ;
.^^; <
Visible^^< C
;^^C D
}__ 
}`` 
}aa 
}bb 
}cc 
}dd 
privateee 	
voidee
 
Error_MouseLeaveee 
(ee  
Objectee  &
	objectImgee' 0
,ee0 1
MouseEventArgsee2 @
mouseEventArgseeA O
)eeO P
{ff 
boolgg 
	isImgNamegg 
;gg 
	isImgNamehh 
=hh 
	objectImghh 
.hh 
Equalshh 
(hh  
imgErrorNamehh  ,
)hh, -
;hh- .
ifii 
(ii 
	isImgNameii 
)ii 
{jj 
lbErrorNamekk 
.kk 

Visibilitykk 
=kk 

Visibilitykk '
.kk' (
Hiddenkk( .
;kk. /
}ll 
elsemm 
{nn 
booloo 
isImgLastNameoo	 
;oo 
isImgLastNamepp 
=pp 
	objectImgpp 
.pp 
Equalspp $
(pp$ %
imgErrorLastNamepp% 5
)pp5 6
;pp6 7
ifqq 
(qq 
isImgLastNameqq !
)qq! "
{rr 
lbErrorLastNamess 
.ss 

Visibilityss 
=ss  !

Visibilityss" ,
.ss, -
Hiddenss- 3
;ss3 4
}tt 
elseuu 
{vv 
boolww 	
isImgNickNameww
 
;ww 
isImgNickNamexx 
=xx 
	objectImgxx 
.xx 
Equalsxx %
(xx% &
imgErrorNickNamexx& 6
)xx6 7
;xx7 8
ifyy 
(yy 
isImgNickNameyy %
)yy% &
{zz 
lbErrorNickName{{ 
.{{ 

Visibility{{  
={{! "

Visibility{{# -
.{{- .
Hidden{{. 4
;{{4 5
}|| 
else}} 
{~~ 
bool 


isImgEmail 
; 

isImgEmail
ÄÄ 
=
ÄÄ 
	objectImg
ÄÄ 
.
ÄÄ 
Equals
ÄÄ #
(
ÄÄ# $
imgErrorEmail
ÄÄ$ 1
)
ÄÄ1 2
;
ÄÄ2 3
if
ÅÅ 
(
ÅÅ 

isImgEmail
ÅÅ &
)
ÅÅ& '
{
ÇÇ 
lbErrorEmail
ÉÉ 
.
ÉÉ 

Visibility
ÉÉ 
=
ÉÉ  

Visibility
ÉÉ! +
.
ÉÉ+ ,
Hidden
ÉÉ, 2
;
ÉÉ2 3
}
ÑÑ 
else
ÖÖ 
{
ÜÜ 
bool
áá 
isImgPassword
áá 
;
áá 
isImgPassword
àà 
=
àà 
	objectImg
àà  
.
àà  !
Equals
àà! '
(
àà' (
imgErrorPassword
àà( 8
)
àà8 9
;
àà9 :
if
ââ 
(
ââ  
isImgPassword
ââ  -
)
ââ- .
{
ää 
lbErrorPassword
ãã 
.
ãã 

Visibility
ãã "
=
ãã# $

Visibility
ãã% /
.
ãã/ 0
Hidden
ãã0 6
;
ãã6 7
}
åå 
else
çç  
{
éé )
lbErrorConfirmationPassword
èè #
.
èè# $

Visibility
èè$ .
=
èè/ 0

Visibility
èè1 ;
.
èè; <
Hidden
èè< B
;
èèB C
}
êê 
}
ëë 
}
íí 
}
ìì 
}
îî 
}
ïï 
private
ññ 	
void
ññ
 ,
prohibitNumberAllowSpecialChar
ññ -
(
ññ- .
object
ññ. 4
sender
ññ5 ;
,
ññ; <&
TextCompositionEventArgs
ññ= U"
textCompositionEvent
ññV j
)
ññj k
{
óó 
bool
òò 
	resultado
òò 
=
òò 
Regex
òò 
.
òò 
IsMatch
òò !
(
òò! ""
textCompositionEvent
òò" 6
.
òò6 7
Text
òò7 ;
,
òò; <
$str
òò= Q
)
òòQ R
;
òòR S
if
ôô 
(
ôô 
!
ôô 
	resultado
ôô 
)
ôô 
{
öö "
textCompositionEvent
õõ 
.
õõ 
Handled
õõ  
=
õõ! "
true
õõ# '
;
õõ' (
}
úú 
else
ùù 
{
ûû "
textCompositionEvent
üü 
.
üü 
Handled
üü  
=
üü! "
false
üü# (
;
üü( )
}
†† 
}
°° 
private
¢¢ 	
void
¢¢
 
prohibitSpace
¢¢ 
(
¢¢ 
object
¢¢ #
sender
¢¢$ *
,
¢¢* +
KeyEventArgs
¢¢, 8
keyEvent
¢¢9 A
)
¢¢A B
{
££ 
if
§§ 
(
§§ 
keyEvent
§§ 
.
§§ 
Key
§§ 
==
§§ 
Key
§§ 
.
§§ 
Space
§§  
)
§§  !
keyEvent
•• 
.
•• 
Handled
•• 
=
•• 
true
•• 
;
•• 
}
¶¶ 
private
ßß 	
void
ßß
 &
prohibitAllowSpecialChar
ßß '
(
ßß' (
object
ßß( .
sender
ßß/ 5
,
ßß5 6
KeyEventArgs
ßß7 C
keyEvent
ßßD L
)
ßßL M
{
®® 
if
©© 
(
©© 
(
©© 
(
©© 	
keyEvent
©©	 
.
©© 
Key
©© 
<
©© 
Key
©© 
.
©© 
NumPad0
©© #
)
©©# $
||
©©% '
(
©©( )
keyEvent
©©) 1
.
©©1 2
Key
©©2 5
>
©©6 7
Key
©©8 ;
.
©©; <
NumPad9
©©< C
)
©©C D
)
©©D E
&&
©©F H
(
©©I J
(
©©J K
keyEvent
©©K S
.
©©S T
Key
©©T W
<
©©X Y
Key
©©Z ]
.
©©] ^
A
©©^ _
)
©©_ `
||
©©a c
(
©©d e
keyEvent
©©e m
.
©©m n
Key
©©n q
>
©©r s
Key
©©t w
.
©©w x
Z
©©x y
)
©©y z
)
©©z {
&&
©©| ~
(
™™ 
(
™™ 
keyEvent
™™ 
.
™™ 
Key
™™ 
<
™™ 
Key
™™ 
.
™™ 
D0
™™ 
)
™™ 
||
™™ 
(
™™  !
keyEvent
™™! )
.
™™) *
Key
™™* -
>
™™. /
Key
™™0 3
.
™™3 4
D9
™™4 6
)
™™6 7
)
™™7 8
)
™™8 9
{
´´ 
keyEvent
¨¨ 
.
¨¨ 
Handled
¨¨ 
=
¨¨ 
true
¨¨ 
;
¨¨ 
}
≠≠ 
}
ÆÆ 
private
ØØ 	
void
ØØ
 
Exit
ØØ 
(
ØØ 
object
ØØ 
sender
ØØ !
,
ØØ! "
RoutedEventArgs
ØØ# 2
routedEventArgs
ØØ3 B
)
ØØB C
{
∞∞ 

MainWindow
±± 
main
±± 
=
±± 
new
±± 

MainWindow
±± #
(
±±# $
)
±±$ %
;
±±% &
main
≤≤ 
.
≤≤ 
Show
≤≤ 
(
≤≤ 
)
≤≤ 
;
≤≤ 
this
≥≥ 
.
≥≥ 
Close
≥≥ 
(
≥≥ 
)
≥≥ 
;
≥≥ 
}
¥¥ 
private
µµ 	
void
µµ
 
RegisterPlayer
µµ 
(
µµ 
object
µµ $
sender
µµ% +
,
µµ+ ,
RoutedEventArgs
µµ- <
routedEventArgs
µµ= L
)
µµL M
{
∂∂ 
bool
∑∑ 
isValidData
∑∑ 
=
∑∑ 
ValidateDataPlaye
∑∑ '
(
∑∑' (
)
∑∑( )
;
∑∑) *
if
∏∏ 
(
∏∏ 
isValidData
∏∏ 
)
∏∏ 
{
ππ 
string
∫∫ 

name
∫∫ 
=
∫∫ 
tbName
∫∫ 
.
∫∫ 
Text
∫∫ 
;
∫∫ 
string
ªª 

lastName
ªª 
=
ªª 

tbLastName
ªª  
.
ªª  !
Text
ªª! %
;
ªª% &
string
ºº 

nickname
ºº 
=
ºº 

tbNickName
ºº  
.
ºº  !
Text
ºº! %
;
ºº% &
string
ΩΩ 

email
ΩΩ 
=
ΩΩ 
tbEmail
ΩΩ 
.
ΩΩ 
Text
ΩΩ 
;
ΩΩ  
string
ææ 

password
ææ 
=
ææ 
Security
ææ 
.
ææ 
Encrypt
ææ &
(
ææ& '

pbPassword
ææ' 1
.
ææ1 2
Password
ææ2 :
)
ææ: ;
;
ææ; <
int
øø 
codeConfirmation
øø 
=
øø 
ValidationData
øø )
.
øø) *&
GenerateConfirmationCode
øø* B
(
øøB C
)
øøC D
;
øøD E
ServiceAccount
¡¡ 
account
¡¡ 
=
¡¡ 
new
¡¡  
ServiceAccount
¡¡! /
(
¡¡/ 0
)
¡¡0 1
;
¡¡1 2
account
¬¬ 
.
¬¬ 
PasswordAccount
¬¬ 
=
¬¬ 
password
¬¬ &
;
¬¬& '
account
√√ 
.
√√ 
Email
√√ 
=
√√ 
email
√√ 
;
√√ 
account
ƒƒ 
.
ƒƒ 
ConfirmationCode
ƒƒ 
=
ƒƒ 
codeConfirmation
ƒƒ /
;
ƒƒ/ 0
ServicePlayer
∆∆ 
accountPlayer
∆∆ 
=
∆∆  !
new
∆∆" %
ServicePlayer
∆∆& 3
(
∆∆3 4
)
∆∆4 5
;
∆∆5 6
accountPlayer
«« 
.
«« 
NickName
«« 
=
«« 
nickname
«« %
;
««% &
accountPlayer
»» 
.
»» 

NamePlayer
»» 
=
»» 
ValidationData
»» -
.
»»- .
DeleteSpaceWord
»». =
(
»»= >
name
»»> B
)
»»B C
;
»»C D
accountPlayer
…… 
.
…… 
LastName
…… 
=
…… 
ValidationData
…… +
.
……+ ,
DeleteSpaceWord
……, ;
(
……; <
lastName
……< D
)
……D E
;
……E F
accountPlayer
   
.
   
StatusPlayer
   
=
    
$str
  ! )
;
  ) *
InstanceContext
ÃÃ 
instanceContext
ÃÃ #
=
ÃÃ$ %
new
ÃÃ& )
InstanceContext
ÃÃ* 9
(
ÃÃ9 :
this
ÃÃ: >
)
ÃÃ> ?
;
ÃÃ? @!
PlayerManagerClient
ÕÕ 
validatePlayer
ÕÕ &
=
ÕÕ' (
new
ÕÕ) ,!
PlayerManagerClient
ÕÕ- @
(
ÕÕ@ A
instanceContext
ÕÕA P
)
ÕÕP Q
;
ÕÕQ R
validatePlayer
ŒŒ 
.
ŒŒ "
SearchNicknamePlayer
ŒŒ '
(
ŒŒ' (
nickname
ŒŒ( 0
)
ŒŒ0 1
;
ŒŒ1 2
bool
œœ #
isValidRepeatNickName
œœ	 
=
œœ  
responseBoolean
œœ! 0
;
œœ0 1
validatePlayer
–– 
.
–– 
SearchEmailPlayer
–– $
(
––$ %
email
––% *
)
––* +
;
––+ ,
bool
——  
isValidRepeatEmail
——	 
=
—— 
responseBoolean
—— -
;
——- .
if
”” 
(
””  
isValidRepeatEmail
”” 
&&
”” #
isValidRepeatNickName
”” 2
)
””2 3
{
‘‘ 
OpenMessageBox
’’ 
(
’’ 

Properties
’’ 
.
’’ 
	Resources
’’ (
.
’’( ),
RegisteredEmailNickNameMessage
’’) G
,
’’G H

Properties
’’I S
.
’’S T
	Resources
’’T ]
.
’’] ^&
RepeatedDataMessageTitle
’’^ v
,
’’v w
(
’’x y
MessageBoxImage’’y à
)’’à â
System’’â è
.’’è ê
Windows’’ê ó
.’’ó ò
Forms’’ò ù
.’’ù û
MessageBoxIcon’’û ¨
.’’¨ ≠
Warning’’≠ ¥
)’’¥ µ
;’’µ ∂
}
÷÷ 
else
◊◊ 
{
ÿÿ 
if
ŸŸ 
(
ŸŸ  
isValidRepeatEmail
ŸŸ *
)
ŸŸ* +
{
⁄⁄ 
OpenMessageBox
€€ 
(
€€ 

Properties
€€ 
.
€€  
	Resources
€€  )
.
€€) *$
RegisteredEmailMessage
€€* @
,
€€@ A

Properties
€€B L
.
€€L M
	Resources
€€M V
.
€€V W&
RepeatedDataMessageTitle
€€W o
,
€€o p
(
€€q r
MessageBoxImage€€r Å
)€€Å Ç
System€€Ç à
.€€à â
Windows€€â ê
.€€ê ë
Forms€€ë ñ
.€€ñ ó
MessageBoxIcon€€ó •
.€€• ¶
Warning€€¶ ≠
)€€≠ Æ
;€€Æ Ø
}
‹‹ 
else
›› 
{
ﬁﬁ 
if
ﬂﬂ 
(
ﬂﬂ #
isValidRepeatNickName
ﬂﬂ 1
)
ﬂﬂ1 2
{
‡‡ 
OpenMessageBox
·· 
(
·· 

Properties
··  
.
··  !
	Resources
··! *
.
··* +'
RegisteredNickNameMessage
··+ D
,
··D E

Properties
··F P
.
··P Q
	Resources
··Q Z
.
··Z [&
RepeatedDataMessageTitle
··[ s
,
··s t
(
··u v
MessageBoxImage··v Ö
)··Ö Ü
System··Ü å
.··å ç
Windows··ç î
.··î ï
Forms··ï ö
.··ö õ
MessageBoxIcon··õ ©
.··© ™
Warning··™ ±
)··± ≤
;··≤ ≥
}
‚‚ 
else
„„ 
{
‰‰ 
EmailConfirmation
ÂÂ 
emailConfirmation
ÂÂ *
=
ÂÂ+ ,
new
ÂÂ- 0
EmailConfirmation
ÂÂ1 B
(
ÂÂB C
)
ÂÂC D
;
ÂÂD E
emailConfirmation
ÊÊ 
.
ÊÊ 
AccountReceive
ÊÊ '
(
ÊÊ' (
account
ÊÊ( /
)
ÊÊ/ 0
;
ÊÊ0 1
emailConfirmation
ÁÁ 
.
ÁÁ 
PlayerReceive
ÁÁ &
(
ÁÁ& '
accountPlayer
ÁÁ' 4
)
ÁÁ4 5
;
ÁÁ5 6
emailConfirmation
ËË 
.
ËË "
SendConfirmationCode
ËË -
(
ËË- .
)
ËË. /
;
ËË/ 0
emailConfirmation
ÈÈ 
.
ÈÈ 
Show
ÈÈ 
(
ÈÈ 
)
ÈÈ 
;
ÈÈ  
this
ÍÍ 
.
ÍÍ 
Close
ÍÍ 
(
ÍÍ 
)
ÍÍ 
;
ÍÍ 
}
ÎÎ 
}
ÏÏ 
}
ÌÌ 
}
ÓÓ 
else
ÔÔ 
{
 
OpenMessageBox
ÒÒ 
(
ÒÒ 

Properties
ÒÒ 
.
ÒÒ 
	Resources
ÒÒ '
.
ÒÒ' ("
IncorrectDataMessage
ÒÒ( <
,
ÒÒ< =

Properties
ÒÒ> H
.
ÒÒH I
	Resources
ÒÒI R
.
ÒÒR S'
IncorrectDataMessageTitle
ÒÒS l
,
ÒÒl m
(
ÒÒn o
MessageBoxImage
ÒÒo ~
)
ÒÒ~ 
SystemÒÒ Ö
.ÒÒÖ Ü
WindowsÒÒÜ ç
.ÒÒç é
FormsÒÒé ì
.ÒÒì î
MessageBoxIconÒÒî ¢
.ÒÒ¢ £
WarningÒÒ£ ™
)ÒÒ™ ´
;ÒÒ´ ¨
}
ÚÚ 
}
ÛÛ 
private
ÙÙ 	
void
ÙÙ
 
OpenMessageBox
ÙÙ 
(
ÙÙ 
string
ÙÙ $
textMessage
ÙÙ% 0
,
ÙÙ0 1
string
ÙÙ2 8
titleMessage
ÙÙ9 E
,
ÙÙE F
MessageBoxImage
ÙÙG V
messageBoxImage
ÙÙW f
)
ÙÙf g
{
ıı 

MessageBox
ˆˆ 
.
ˆˆ 
Show
ˆˆ 
(
ˆˆ 
textMessage
ˆˆ 
,
ˆˆ 
titleMessage
ˆˆ  ,
,
ˆˆ, -
(
ˆˆ. /
MessageBoxButton
ˆˆ/ ?
)
ˆˆ? @
System
ˆˆ@ F
.
ˆˆF G
Windows
ˆˆG N
.
ˆˆN O
Forms
ˆˆO T
.
ˆˆT U
MessageBoxButtons
ˆˆU f
.
ˆˆf g
OK
ˆˆg i
,
ˆˆi j
messageBoxImage
ˆˆk z
)
ˆˆz {
;
ˆˆ{ |
}
˜˜ 
private
¯¯ 	
bool
¯¯
 
ValidateDataPlaye
¯¯  
(
¯¯  !
)
¯¯! "
{
˘˘ 
bool
˙˙ 
isValidDataPlayer
˙˙ 
=
˙˙ 
false
˙˙ !
;
˙˙! "
isValidName
˚˚ 
=
˚˚ 
false
˚˚ 
;
˚˚ 
isValidLastName
¸¸ 
=
¸¸ 
false
¸¸ 
;
¸¸ 
isValidNickName
˝˝ 
=
˝˝ 
false
˝˝ 
;
˝˝ 
isValidEmail
˛˛ 
=
˛˛ 
false
˛˛ 
;
˛˛ 
isValidPassword
ˇˇ 
=
ˇˇ 
false
ˇˇ 
;
ˇˇ 
tbName
ÅÅ 	
.
ÅÅ	 

BorderBrush
ÅÅ
 
=
ÅÅ 
Brushes
ÅÅ 
.
ÅÅ  
Transparent
ÅÅ  +
;
ÅÅ+ ,

tbLastName
ÇÇ 
.
ÇÇ 
BorderBrush
ÇÇ 
=
ÇÇ 
Brushes
ÇÇ #
.
ÇÇ# $
Transparent
ÇÇ$ /
;
ÇÇ/ 0

tbNickName
ÉÉ 
.
ÉÉ 
BorderBrush
ÉÉ 
=
ÉÉ 
Brushes
ÉÉ #
.
ÉÉ# $
Transparent
ÉÉ$ /
;
ÉÉ/ 0
tbEmail
ÑÑ 

.
ÑÑ
 
BorderBrush
ÑÑ 
=
ÑÑ 
Brushes
ÑÑ  
.
ÑÑ  !
Transparent
ÑÑ! ,
;
ÑÑ, -

pbPassword
ÖÖ 
.
ÖÖ 
BorderBrush
ÖÖ 
=
ÖÖ 
Brushes
ÖÖ #
.
ÖÖ# $
Transparent
ÖÖ$ /
;
ÖÖ/ 0$
pbConfirmationPassword
ÜÜ 
.
ÜÜ 
BorderBrush
ÜÜ %
=
ÜÜ& '
Brushes
ÜÜ( /
.
ÜÜ/ 0
Transparent
ÜÜ0 ;
;
ÜÜ; <*
imgErrorConfirmationPassword
àà 
.
àà  

Visibility
àà  *
=
àà+ ,

Visibility
àà- 7
.
àà7 8
Hidden
àà8 >
;
àà> ?
imgErrorPassword
ââ 
.
ââ 

Visibility
ââ 
=
ââ  

Visibility
ââ! +
.
ââ+ ,
Hidden
ââ, 2
;
ââ2 3
imgErrorName
ää 
.
ää 

Visibility
ää 
=
ää 

Visibility
ää '
.
ää' (
Hidden
ää( .
;
ää. /
imgErrorLastName
ãã 
.
ãã 

Visibility
ãã 
=
ãã  

Visibility
ãã! +
.
ãã+ ,
Hidden
ãã, 2
;
ãã2 3
imgErrorNickName
åå 
.
åå 

Visibility
åå 
=
åå  

Visibility
åå! +
.
åå+ ,
Hidden
åå, 2
;
åå2 3
imgErrorEmail
çç 
.
çç 

Visibility
çç 
=
çç 

Visibility
çç (
.
çç( )
Hidden
çç) /
;
çç/ 0
ValidateName
èè 
(
èè 
)
èè 
;
èè 
ValidateLastName
êê 
(
êê 
)
êê 
;
êê 
ValidateNickName
ëë 
(
ëë 
)
ëë 
;
ëë 
ValidateEmail
íí 
(
íí 
)
íí 
;
íí 
ValidatePassword
ìì 
(
ìì 
)
ìì 
;
ìì 
if
ïï 
(
ïï 
isValidName
ïï 
&&
ïï 
isValidLastName
ïï %
&&
ïï& (
isValidNickName
ïï) 8
&&
ïï9 ;
isValidEmail
ïï< H
&&
ïïI K
isValidPassword
ïïL [
)
ïï[ \
{
ññ 
isValidDataPlayer
óó 
=
óó 
true
óó 
;
óó 
}
ôô 
return
öö 	
isValidDataPlayer
öö
 
;
öö 
}
õõ 
private
úú 	
void
úú
 
ValidateName
úú 
(
úú 
)
úú 
{
ùù 
isValidName
ûû 
=
ûû 
ValidationData
ûû 
.
ûû  "
ValidateNameComplete
ûû  4
(
ûû4 5
tbName
ûû5 ;
.
ûû; <
Text
ûû< @
)
ûû@ A
;
ûûA B
if
üü 
(
üü 
isValidName
üü 
)
üü 
{
†† 
tbName
°° 

.
°°
 
BorderBrush
°° 
=
°° 
Brushes
°°  
.
°°  !
Green
°°! &
;
°°& '
}
¢¢ 
else
££ 
{
§§ 
tbName
•• 

.
••
 
BorderBrush
•• 
=
•• 
Brushes
••  
.
••  !
Red
••! $
;
••$ %
imgErrorName
¶¶ 
.
¶¶ 

Visibility
¶¶ 
=
¶¶ 

Visibility
¶¶ (
.
¶¶( )
Visible
¶¶) 0
;
¶¶0 1
}
ßß 
}
®® 
private
©© 	
void
©©
 
ValidateLastName
©© 
(
©©  
)
©©  !
{
™™ 
isValidLastName
´´ 
=
´´ 
ValidationData
´´ #
.
´´# $"
ValidateNameComplete
´´$ 8
(
´´8 9

tbLastName
´´9 C
.
´´C D
Text
´´D H
)
´´H I
;
´´I J
if
¨¨ 
(
¨¨ 
isValidLastName
¨¨ 
)
¨¨ 
{
≠≠ 

tbLastName
ÆÆ 
.
ÆÆ 
BorderBrush
ÆÆ 
=
ÆÆ 
Brushes
ÆÆ $
.
ÆÆ$ %
Green
ÆÆ% *
;
ÆÆ* +
}
ØØ 
else
∞∞ 
{
±± 

tbLastName
≤≤ 
.
≤≤ 
BorderBrush
≤≤ 
=
≤≤ 
Brushes
≤≤ $
.
≤≤$ %
Red
≤≤% (
;
≤≤( )
imgErrorLastName
≥≥ 
.
≥≥ 

Visibility
≥≥ 
=
≥≥  !

Visibility
≥≥" ,
.
≥≥, -
Visible
≥≥- 4
;
≥≥4 5
}
¥¥ 
}
µµ 
private
∂∂ 	
void
∂∂
 
ValidateEmail
∂∂ 
(
∂∂ 
)
∂∂ 
{
∑∑ 
isValidEmail
∏∏ 
=
∏∏ 
ValidationData
∏∏  
.
∏∏  !
ValidateEmail
∏∏! .
(
∏∏. /
tbEmail
∏∏/ 6
.
∏∏6 7
Text
∏∏7 ;
)
∏∏; <
;
∏∏< =
if
ππ 
(
ππ 
isValidEmail
ππ 
)
ππ 
{
∫∫ 
tbEmail
ªª 
.
ªª 
BorderBrush
ªª 
=
ªª 
Brushes
ªª !
.
ªª! "
Green
ªª" '
;
ªª' (
}
ºº 
else
ΩΩ 
{
ææ 
tbEmail
øø 
.
øø 
BorderBrush
øø 
=
øø 
Brushes
øø !
.
øø! "
Red
øø" %
;
øø% &
imgErrorEmail
¿¿ 
.
¿¿ 

Visibility
¿¿ 
=
¿¿ 

Visibility
¿¿ )
.
¿¿) *
Visible
¿¿* 1
;
¿¿1 2
}
¡¡ 
}
¬¬ 
private
√√ 	
void
√√
 
ValidatePassword
√√ 
(
√√  
)
√√  !
{
ƒƒ 
bool
≈≈  
isValidatePassword
≈≈ 
;
≈≈ 
bool
∆∆ ,
isValidateConfirmationPassword
∆∆ &
;
∆∆& ' 
isValidatePassword
«« 
=
«« 
ValidationData
«« &
.
««& '
ValidatePassword
««' 7
(
««7 8

pbPassword
««8 B
.
««B C
Password
««C K
)
««K L
;
««L M,
isValidateConfirmationPassword
»» !
=
»»" #
ValidationData
»»$ 2
.
»»2 3
ValidatePassword
»»3 C
(
»»C D$
pbConfirmationPassword
»»D Z
.
»»Z [
Password
»»[ c
)
»»c d
;
»»d e
if
…… 
(
…… 

pbPassword
…… 
.
…… 
Password
…… 
!=
…… $
pbConfirmationPassword
…… 4
.
……4 5
Password
……5 =
)
……= >
{
   

pbPassword
ÀÀ 
.
ÀÀ 
BorderBrush
ÀÀ 
=
ÀÀ 
Brushes
ÀÀ $
.
ÀÀ$ %
Red
ÀÀ% (
;
ÀÀ( )$
pbConfirmationPassword
ÃÃ 
.
ÃÃ 
BorderBrush
ÃÃ &
=
ÃÃ' (
Brushes
ÃÃ) 0
.
ÃÃ0 1
Red
ÃÃ1 4
;
ÃÃ4 5
imgErrorPassword
ÕÕ 
.
ÕÕ 

Visibility
ÕÕ 
=
ÕÕ  !

Visibility
ÕÕ" ,
.
ÕÕ, -
Visible
ÕÕ- 4
;
ÕÕ4 5*
imgErrorConfirmationPassword
ŒŒ  
.
ŒŒ  !

Visibility
ŒŒ! +
=
ŒŒ, -

Visibility
ŒŒ. 8
.
ŒŒ8 9
Visible
ŒŒ9 @
;
ŒŒ@ A
}
œœ 
else
–– 
{
—— 
if
““ 
(
““  
isValidatePassword
““ 
)
““ 
{
”” 

pbPassword
‘‘ 
.
‘‘ 
BorderBrush
‘‘ 
=
‘‘ 
Brushes
‘‘ %
.
‘‘% &
Green
‘‘& +
;
‘‘+ ,
}
’’ 
else
÷÷ 
{
◊◊ 

pbPassword
ÿÿ 
.
ÿÿ 
BorderBrush
ÿÿ 
=
ÿÿ 
Brushes
ÿÿ %
.
ÿÿ% &
Red
ÿÿ& )
;
ÿÿ) *
imgErrorPassword
ŸŸ 
.
ŸŸ 

Visibility
ŸŸ  
=
ŸŸ! "

Visibility
ŸŸ# -
.
ŸŸ- .
Visible
ŸŸ. 5
;
ŸŸ5 6
}
⁄⁄ 
if
€€ 
(
€€ ,
isValidateConfirmationPassword
€€ &
)
€€& '
{
‹‹ $
pbConfirmationPassword
›› 
.
›› 
BorderBrush
›› '
=
››( )
Brushes
››* 1
.
››1 2
Green
››2 7
;
››7 8
}
ﬁﬁ 
else
ﬂﬂ 
{
‡‡ $
pbConfirmationPassword
·· 
.
·· 
BorderBrush
·· '
=
··( )
Brushes
··* 1
.
··1 2
Red
··2 5
;
··5 6*
imgErrorConfirmationPassword
‚‚ !
.
‚‚! "

Visibility
‚‚" ,
=
‚‚- .

Visibility
‚‚/ 9
.
‚‚9 :
Visible
‚‚: A
;
‚‚A B
}
„„ 
}
‰‰ 
if
ÂÂ 
(
ÂÂ ,
isValidateConfirmationPassword
ÂÂ %
&&
ÂÂ& ( 
isValidatePassword
ÂÂ) ;
)
ÂÂ; <
{
ÊÊ 
isValidPassword
ÁÁ 
=
ÁÁ 
true
ÁÁ 
;
ÁÁ 
}
ËË 
}
ÈÈ 
private
ÍÍ 	
void
ÍÍ
 
ValidateNickName
ÍÍ 
(
ÍÍ  
)
ÍÍ  !
{
ÎÎ 
isValidNickName
ÏÏ 
=
ÏÏ 
ValidationData
ÏÏ #
.
ÏÏ# $
ValidateNickName
ÏÏ$ 4
(
ÏÏ4 5

tbNickName
ÏÏ5 ?
.
ÏÏ? @
Text
ÏÏ@ D
)
ÏÏD E
;
ÏÏE F
if
ÌÌ 
(
ÌÌ 
isValidNickName
ÌÌ 
)
ÌÌ 
{
ÓÓ 

tbNickName
ÔÔ 
.
ÔÔ 
BorderBrush
ÔÔ 
=
ÔÔ 
Brushes
ÔÔ $
.
ÔÔ$ %
Green
ÔÔ% *
;
ÔÔ* +
}
 
else
ÒÒ 
{
ÚÚ 

tbNickName
ÛÛ 
.
ÛÛ 
BorderBrush
ÛÛ 
=
ÛÛ 
Brushes
ÛÛ $
.
ÛÛ$ %
Red
ÛÛ% (
;
ÛÛ( )
imgErrorNickName
ÙÙ 
.
ÙÙ 

Visibility
ÙÙ 
=
ÙÙ  !

Visibility
ÙÙ" ,
.
ÙÙ, -
Visible
ÙÙ- 4
;
ÙÙ4 5
}
ıı 
}
ˆˆ 
}
˜˜ 
}¯¯ µ4
=C:\Users\Ale_2\source\repos\hangmanGame\DeleteAccount.xaml.cs
	namespace 	
hangmanGame
 
{ 
[ 
CallbackBehavior 
( %
UseSynchronizationContext /
=0 1
false2 7
)7 8
]8 9
public		 

partial		 
class		 
DeleteAccount		 &
:		' (
Window		) /
,		/ 0"
IPlayerManagerCallback		1 G
{

 
private 
static 
ServiceAccount %
account& -
;- .
private 
static 
ServicePlayer $
player% +
;+ ,
private 
bool 
responseBoolean $
;$ %
public 
DeleteAccount 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
public 
void !
PlayerResponseBoolean )
() *
bool* .
response/ 7
)7 8
{ 	
responseBoolean 
= 
response &
;& '
} 	
public 
void 
AccountReceived #
(# $
ServiceAccount$ 2
accountReceived3 B
)B C
{ 	
account 
= 
accountReceived %
;% &
lEmail 
. 
Content 
= 
account $
.$ %
Email% *
;* +
string 
password 
= 
Security &
.& '
Decrypt' .
(. /
account/ 6
.6 7
PasswordAccount7 F
)F G
;G H
	lPassword 
. 
Content 
= 
password  (
;( )
} 	
public 
void 
PlayerReceived "
(" #
ServicePlayer# 0
playerReceived1 ?
)? @
{ 	
player 
= 
playerReceived #
;# $
lName   
.   
Content   
=   
player   "
.  " #

NamePlayer  # -
;  - .
	lLastName!! 
.!! 
Content!! 
=!! 
player!!  &
.!!& '
LastName!!' /
;!!/ 0
	lNickName"" 
."" 
Content"" 
="" 
player""  &
.""& '
NickName""' /
;""/ 0
}## 	
private$$ 
void$$ 
DeleteAccountPlayer$$ (
($$( )
object$$) /
sender$$0 6
,$$6 7
RoutedEventArgs$$8 G
routedEventArgs$$H W
)$$W X
{$$Y Z
InstanceContext%% 
instanceContext%% +
=%%, -
new%%. 1
InstanceContext%%2 A
(%%A B
this%%B F
)%%F G
;%%G H
PlayerManagerClient&& 
playerManager&&  -
=&&. /
new&&0 3
PlayerManagerClient&&4 G
(&&G H
instanceContext&&H W
)&&W X
;&&X Y
playerManager'' 
.'' 
DeleteAccountPlayer'' -
(''- .
player''. 4
.''4 5
NickName''5 =
)''= >
;''> ?
bool(( 
isDeletePlayer(( 
=((  !
responseBoolean((" 1
;((1 2
if)) 
()) 
isDeletePlayer)) 
))) 
{** 
OpenMessageBox++ 
(++ 

Properties++ )
.++) *
	Resources++* 3
.++3 4 
DeleteAccountMessage++4 H
,++H I

Properties++J T
.++T U
	Resources++U ^
.++^ _%
DeleteAccountMessageTitle++_ x
,++x y
(++z {
MessageBoxImage	++{ ä
)
++ä ã
System
++ã ë
.
++ë í
Windows
++í ô
.
++ô ö
Forms
++ö ü
.
++ü †
MessageBoxIcon
++† Æ
.
++Æ Ø
Information
++Ø ∫
)
++∫ ª
;
++ª º

MainWindow,, 
main,, 
=,,  !
new,," %

MainWindow,,& 0
(,,0 1
),,1 2
;,,2 3
main-- 
.-- 
Show-- 
(-- 
)-- 
;-- 
this.. 
... 
Close.. 
(.. 
).. 
;.. 
}// 
else00 
{11 
OpenMessageBox22 
(22 

Properties22 )
.22) *
	Resources22* 3
.223 4"
NoDeleteAccountMessage224 J
,22J K

Properties22L V
.22V W
	Resources22W `
.22` a%
DeleteAccountMessageTitle22a z
,22z {
(22| }
MessageBoxImage	22} å
)
22å ç
System
22ç ì
.
22ì î
Windows
22î õ
.
22õ ú
Forms
22ú °
.
22° ¢
MessageBoxIcon
22¢ ∞
.
22∞ ±
Error
22± ∂
)
22∂ ∑
;
22∑ ∏
}33 
}44 	
private55 
void55 
OpenMessageBox55 #
(55# $
string55$ *
textMessage55+ 6
,556 7
string558 >
titleMessage55? K
,55K L
MessageBoxImage55M \
messageBoxImage55] l
)55l m
{66 	

MessageBox77 
.77 
Show77 
(77 
textMessage77 '
,77' (
titleMessage77) 5
,775 6
(777 8
MessageBoxButton778 H
)77H I
System77I O
.77O P
Windows77P W
.77W X
Forms77X ]
.77] ^
MessageBoxButtons77^ o
.77o p
OK77p r
,77r s
messageBoxImage	77t É
)
77É Ñ
;
77Ñ Ö
}88 	
private99 
void99 
Exit99 
(99 
object99  
sender99! '
,99' (
RoutedEventArgs99) 8
routedEventArgs999 H
)99H I
{:: 	
ModifyAccount;; 
modifyAccount;; '
=;;( )
new;;* -
ModifyAccount;;. ;
(;;; <
);;< =
;;;= >
modifyAccount<< 
.<<  
InitializeDataPlayer<< .
(<<. /
)<</ 0
;<<0 1
modifyAccount== 
.== 
Show== 
(== 
)==  
;==  !
this>> 
.>> 
Close>> 
(>> 
)>> 
;>> 
}?? 	
}@@ 
}AA ˆS
5C:\Users\Ale_2\source\repos\hangmanGame\Lobby.xaml.cs
	namespace 	
hangmanGame
 
{ 
[

 
CallbackBehavior

 
(

 %
UseSynchronizationContext

 ,
=

- .
false

/ 4
)

4 5
]

5 6
public 
partial 
class 
Lobby 
: 
Window $
,$ % 
IPlayConnectCallback& :
,: ;-
!IInformationPlayerManagerCallback< ]
,] ^(
IPlayerScoresManagerCallback_ {
{ 
private 	
static
 
string 
emailAccount $
;$ %
private 	
static
 
string 
nickname  
;  !
private 	
int
 
? 
score 
; 
private 	
ServicePlayer
 
[ 
] 
servicePlayers (
;( )
private 	
static
 
ServicePlayer 
[ 
]  !
servicePlayersConnect! 6
;6 7
private 	
static
 
bool 
isStartGameCurrent (
;( )
private 	
ServiceSentence
 
sentence "
;" #
private 	
ServiceWinner
 
serviceWinner %
;% &
public 
Lobby	 
( 
) 
{ 
InitializeComponent 
( 
) 
; 
} 
public"" 
void""	 
EmailReceived"" 
("" 
string"" "
email""# (
)""( )
{## 
emailAccount$$ 
=$$ 
email$$ 
;$$ 
}%% 
public++ 
void++	 
NickNameReceived++ 
(++ 
string++ %
nicknamePlayer++& 4
)++4 5
{,, 
nickname-- 
=-- 
nicknamePlayer-- 
;-- 
}.. 
public44 
void44	 %
PlayerResponseInformation44 '
(44' (
ServicePlayer44( 5
response446 >
)44> ?
{55 
nickname66 
=66 
response66 
.66 
NickName66 
;66  
score77 
=77	 

response77 
.77 
ScoreObtained77 !
;77! "
}88 
public>> 
void>>	 
PlayerResponseList>>  
(>>  !
ServicePlayer>>! .
[>>. /
]>>/ 0
responseList>>1 =
)>>= >
{?? 
servicePlayers@@ 
=@@ 
responseList@@  
;@@  !
}AA 
publicGG 
voidGG	 
PlayerConnectListGG 
(GG  
ServicePlayerGG  -
[GG- .
]GG. /
servicePlayerListGG0 A
)GGA B
{HH !
servicePlayersConnectII 
=II 
servicePlayerListII ,
;II, -
}JJ 
publicPP 
voidPP	 

IsStarGamePP 
(PP 
boolPP 

isStarGamePP (
)PP( )
{QQ 
isStartGameCurrentRR 
=RR 

isStarGameRR "
;RR" #
}SS 
publicYY 
voidYY	 
SentenceFoundYY 
(YY 
ServiceSentenceYY +
responseSentenceYY, <
)YY< =
{ZZ 
sentence[[ 
=[[ 
responseSentence[[ 
;[[ 
}\\ 
publicbb 
voidbb	 
PlayerWinnerbb 
(bb 
ServiceWinnerbb (
playerWinnerbb) 5
)bb5 6
{cc 
serviceWinnerdd 
=dd 
playerWinnerdd 
;dd  
}ee 
publicjj 
voidjj	 
ColocateBestScoresjj  
(jj  !
)jj! "
{kk 
InstanceContextll 
instanceContextll "
=ll# $
newll% (
InstanceContextll) 8
(ll8 9
thisll9 =
)ll= >
;ll> ?%
PlayerScoresManagerClientmm 
searchBestScoresmm -
=mm. /
newmm0 3%
PlayerScoresManagerClientmm4 M
(mmM N
instanceContextmmN ]
)mm] ^
;mm^ _
searchBestScoresnn 
.nn "
SearchBestScoresPlayernn *
(nn* +
)nn+ ,
;nn, -
dgBestScoresoo 
.oo 
ItemsSourceoo 
=oo 
servicePlayersoo ,
;oo, -
}pp 
publicuu 
voiduu	 '
ColocatePersonalInformationuu )
(uu) *
)uu* +
{vv 
InstanceContextww 
instanceContextww "
=ww# $
newww% (
InstanceContextww) 8
(ww8 9
thisww9 =
)ww= >
;ww> ?*
InformationPlayerManagerClientxx !
personalInformationxx" 5
=xx6 7
newxx8 ;*
InformationPlayerManagerClientxx< Z
(xxZ [
instanceContextxx[ j
)xxj k
;xxk l
personalInformationyy 
.yy #
SearchInformationPlayeryy .
(yy. /
emailAccountyy/ ;
)yy; <
;yy< =

lbNicknamezz 
.zz 
Contentzz 
=zz 
nicknamezz  
;zz  !
lbScore{{ 

.{{
 
Content{{ 
={{ 
score{{ 
;{{ 
}|| 
private~~ 	
void~~
 
LogOut~~ 
(~~ 
object~~ 
sender~~ #
,~~# $
RoutedEventArgs~~% 4
e~~5 6
)~~6 7
{ 

MainWindow
ÄÄ 
main
ÄÄ 
=
ÄÄ 
new
ÄÄ 

MainWindow
ÄÄ #
(
ÄÄ# $
)
ÄÄ$ %
;
ÄÄ% &
main
ÅÅ 
.
ÅÅ 
Show
ÅÅ 
(
ÅÅ 
)
ÅÅ 
;
ÅÅ 
this
ÇÇ 
.
ÇÇ 
Close
ÇÇ 
(
ÇÇ 
)
ÇÇ 
;
ÇÇ 
}
ÉÉ 
private
ÖÖ 	
void
ÖÖ
 
ManageSettings
ÖÖ 
(
ÖÖ 
object
ÖÖ $
sender
ÖÖ% +
,
ÖÖ+ ,
RoutedEventArgs
ÖÖ- <
e
ÖÖ= >
)
ÖÖ> ?
{
ÜÜ 
Setting
áá 

setting
áá 
=
áá 
new
áá 
Setting
áá  
(
áá  !
)
áá! "
;
áá" #
setting
àà 

.
àà
  
InitializeComboBox
àà 
(
àà 
)
àà 
;
àà  
setting
ââ 

.
ââ
 "
InitializeValueSound
ââ 
(
ââ  
)
ââ  !
;
ââ! "
setting
ää 

.
ää
 
Show
ää 
(
ää 
)
ää 
;
ää 
this
ãã 
.
ãã 
Close
ãã 
(
ãã 
)
ãã 
;
ãã 
}
åå 
private
éé 	
void
éé
 
UpdateAccount
éé 
(
éé 
object
éé #
sender
éé$ *
,
éé* +
RoutedEventArgs
éé, ;
e
éé< =
)
éé= >
{
èè 
ModifyAccount
êê 
modifyAccount
êê 
=
êê  
new
êê! $
ModifyAccount
êê% 2
(
êê2 3
)
êê3 4
;
êê4 5
modifyAccount
ëë 
.
ëë 
EmailReceived
ëë 
(
ëë 
emailAccount
ëë +
)
ëë+ ,
;
ëë, -
modifyAccount
íí 
.
íí 
AccountReceived
íí  
(
íí  !
)
íí! "
;
íí" #
modifyAccount
ìì 
.
ìì 
Show
ìì 
(
ìì 
)
ìì 
;
ìì 
this
îî 
.
îî 
Close
îî 
(
îî 
)
îî 
;
îî 
}
ïï 
private
óó 	
void
óó
 
Play
óó 
(
óó 
object
óó 
sender
óó !
,
óó! "
RoutedEventArgs
óó# 2
e
óó3 4
)
óó4 5
{
òò 
InstanceContext
ôô 
instanceContext
ôô "
=
ôô# $
new
ôô% (
InstanceContext
ôô) 8
(
ôô8 9
this
ôô9 =
)
ôô= >
;
ôô> ?
PlayConnectClient
öö 
playConnectClient
öö &
=
öö' (
new
öö) ,
PlayConnectClient
öö- >
(
öö> ?
instanceContext
öö? N
)
ööN O
;
ööO P
playConnectClient
õõ 
.
õõ 
VerifyGameStart
õõ $
(
õõ$ %
)
õõ% &
;
õõ& '
if
úú 
(
úú  
isStartGameCurrent
úú 
)
úú 
{
ùù 

MessageBox
ûû 
.
ûû 
Show
ûû 
(
ûû 

Properties
ûû 
.
ûû 
	Resources
ûû (
.
ûû( ) 
NoOpenMatchMessage
ûû) ;
,
ûû; <

Properties
ûû= G
.
ûûG H
	Resources
ûûH Q
.
ûûQ R

TitleMatch
ûûR \
,
ûû\ ]
(
ûû^ _
MessageBoxButton
ûû_ o
)
ûûo p
System
ûûp v
.
ûûv w
Windows
ûûw ~
.
ûû~ 
Formsûû Ñ
.ûûÑ Ö!
MessageBoxButtonsûûÖ ñ
.ûûñ ó
OKûûó ô
,ûûô ö
(ûûõ ú
MessageBoxImageûûú ´
)ûû´ ¨
Systemûû¨ ≤
.ûû≤ ≥
Windowsûû≥ ∫
.ûû∫ ª
Formsûûª ¿
.ûû¿ ¡
MessageBoxIconûû¡ œ
.ûûœ –
Exclamationûû– €
)ûû€ ‹
;ûû‹ ›
}
üü 
else
†† 
{
°° 
WaitingRoom
¢¢ 
waitingRoom
¢¢ 
=
¢¢ 
new
¢¢ !
WaitingRoom
¢¢" -
(
¢¢- .
)
¢¢. /
;
¢¢/ 0
waitingRoom
££ 
.
££ 
NickNameReceived
££  
(
££  !
nickname
££! )
)
££) *
;
££* +
waitingRoom
§§ 
.
§§ 
EmailReceived
§§ 
(
§§ 
emailAccount
§§ *
)
§§* +
;
§§+ ,
waitingRoom
•• 
.
•• 
ObtainListPlayer
••  
(
••  !
)
••! "
;
••" #
waitingRoom
¶¶ 
.
¶¶ 
Show
¶¶ 
(
¶¶ 
)
¶¶ 
;
¶¶ 
this
ßß 
.
ßß 	
Close
ßß	 
(
ßß 
)
ßß 
;
ßß 
}
®® 
}
©© 
}
™™ 
}´´ ª
3C:\Users\Ale_2\source\repos\hangmanGame\Security.cs
	namespace 	
hangmanGame
 
{ 
public 

static 
class 
Security  
{ 
public 
static 
string 
Encrypt $
($ %
string% +
password, 4
)4 5
{ 	
string		 
passwordEncrypt		 "
=		# $
string		% +
.		+ ,
Empty		, 1
;		1 2
byte

 
[

 
]

 
encryted

 
=

 
System

 $
.

$ %
Text

% )
.

) *
Encoding

* 2
.

2 3
Unicode

3 :
.

: ;
GetBytes

; C
(

C D
password

D L
)

L M
;

M N
passwordEncrypt 
= 
Convert %
.% &
ToBase64String& 4
(4 5
encryted5 =
)= >
;> ?
return 
passwordEncrypt "
;" #
} 	
public 
static 
string 
Decrypt $
($ %
string% +
password, 4
)4 5
{ 	
string 
passwordDecrypt "
=# $
string% +
.+ ,
Empty, 1
;1 2
byte 
[ 
] 
decryted 
= 
Convert %
.% &
FromBase64String& 6
(6 7
password7 ?
)? @
;@ A
passwordDecrypt 
= 
System $
.$ %
Text% )
.) *
Encoding* 2
.2 3
Unicode3 :
.: ;
	GetString; D
(D E
decrytedE M
)M N
;N O
return 
passwordDecrypt "
;" #
} 	
} 
} …0
9C:\Users\Ale_2\source\repos\hangmanGame\ValidationData.cs
	namespace 	
hangmanGame
 
{ 
public 
static 
class 
ValidationData #
{ 
public 
static	 
int $
GenerateConfirmationCode ,
(, -
)- .
{		 
Random

 	
random


 
=

 
new

 
Random

 
(

 
)

 
;

  
int 
code 
= 
random 
. 
Next 
( 
$num  
,  !
$num" (
)( )
;) *
return 	
code
 
; 
} 
public 
static	 
bool 
ValidatePassword %
(% &
string& ,
password- 5
)5 6
{ 
bool 
isValidPassword 
= 
false 
;  
var 
	hasNumber 
= 
new 
Regex 
( 
$str &
)& '
;' (
var 
hasUpperChar 
= 
new 
Regex 
(  
$str  )
)) *
;* +
var 
hasMiniMaxChars 
= 
new 
Regex "
(" #
$str# -
)- .
;. /
var 
hasLowerChar 
= 
new 
Regex 
(  
$str  )
)) *
;* +
var 

hasSymbols 
= 
new 
Regex 
( 
$str &
)& '
;' (
if 
( 
	hasNumber 
. 
IsMatch 
( 
password !
)! "
&&# %
hasUpperChar& 2
.2 3
IsMatch3 :
(: ;
password; C
)C D
&&E G
hasMiniMaxChars 
. 
IsMatch 
( 
password $
)$ %
&&& (
hasLowerChar) 5
.5 6
IsMatch6 =
(= >
password> F
)F G
&&H J

hasSymbolsK U
.U V
IsMatchV ]
(] ^
password^ f
)f g
)g h
{ 
isValidPassword 
= 
true 
; 
} 
return 	
isValidPassword
 
; 
} 
public 
static	 
bool  
ValidateNameComplete )
() *
string* 0
name1 5
)5 6
{ 
bool 
isValidNameComplete 
= 
false #
;# $
name   
=   
name  	 
.   
Trim   
(   
)   
;   
Regex!! 
	regexName!!	 
=!! 
new!! 
Regex!! 
(!! 
$str!! 4
)!!4 5
;!!5 6
isValidNameComplete"" 
="" 
	regexName"" "
.""" #
IsMatch""# *
(""* +
name""+ /
)""/ 0
;""0 1
return## 	
isValidNameComplete##
 
;## 
}$$ 
public%% 
static%%	 
bool%% 
ValidateEmail%% "
(%%" #
string%%# )
email%%* /
)%%/ 0
{&& 
bool'' 
isValidEmail'' 
='' 
false'' 
;'' 
Regex(( 

regexEmail((	 
=(( 
new(( 
Regex(( 
(((  
$str((  v
)((v w
;((w x
isValidEmail)) 
=)) 

regexEmail)) 
.)) 
IsMatch)) $
())$ %
email))% *
)))* +
;))+ ,
return** 	
isValidEmail**
 
;** 
}++ 
public,, 
static,,	 
bool,, 
ValidateNickName,, %
(,,% &
string,,& ,
nickName,,- 5
),,5 6
{-- 
bool.. 
isValidNickName.. 
=.. 
false.. 
;..  
Regex// 
regexNickName//	 
=// 
new// 
Regex// "
(//" #
$str//# 9
)//9 :
;//: ;
isValidNickName00 
=00 
regexNickName00 "
.00" #
IsMatch00# *
(00* +
nickName00+ 3
)003 4
;004 5
return11 	
isValidNickName11
 
;11 
}22 
public33 
static33	 
bool33 $
ValidateConfirmationCode33 -
(33- .
string33. 4
confirmationCode335 E
)33E F
{44 
bool55 #
isValidConfirmationCode55 
=55  !
false55" '
;55' (
Regex66 
regexConfirmation66	 
=66 
new66  
Regex66! &
(66& '
$str66' 6
)666 7
;667 8#
isValidConfirmationCode77 
=77 
regexConfirmation77 .
.77. /
IsMatch77/ 6
(776 7
confirmationCode777 G
)77G H
;77H I
return88 	#
isValidConfirmationCode88
 !
;88! "
}99 
public:: 
static::	 
string:: 
DeleteSpaceWord:: &
(::& '
string::' -
words::. 3
)::3 4
{;; 
while<< 
(<<	 

words<<
 
.<< 
Contains<< 
(<< 
$str<< 
)<< 
)<< 
{== 
words>> 	
=>>
 
words>> 
.>> 
Replace>> 
(>> 
$str>> 
,>> 
$str>>  #
)>># $
;>>$ %
}?? 
return@@ 	
words@@
 
;@@ 
}AA 
}BB 
}CC øR
;C:\Users\Ale_2\source\repos\hangmanGame\WaitingRoom.xaml.cs
	namespace 	
hangmanGame
 
{ 
[		 
CallbackBehavior		 
(		 %
UseSynchronizationContext		 ,
=		- .
false		/ 4
)		4 5
]		5 6
public

 
partial

 
class

 
WaitingRoom

 !
:

" #
Window

$ *
,

* + 
IPlayConnectCallback

, @
{ 
private 	
static
 
ServicePlayer 
[ 
]  
servicePlayers! /
;/ 0
private 	
static
 
string 
emailAccount $
;$ %
private 	
static
 
string 
nickname  
;  !
private 	
readonly
 "
SynchronizationContext )"
synchronizationContext* @
;@ A
private 	
static
 
bool 
isStartGameCurrent (
;( )
private 	
ServiceSentence
 
sentence "
;" #
private 	
bool
 
	isClosing 
= 
true 
;  
private 	
ServiceWinner
 
serviceWinner %
=& '
new( +
ServiceWinner, 9
(9 :
): ;
;; <
public 
WaitingRoom	 
( 
) 
{ 
InitializeComponent 
( 
) 
; "
synchronizationContext 
= "
SynchronizationContext 2
.2 3
Current3 :
;: ;
} 
public 
void	 
EmailReceived 
( 
string "
email# (
)( )
{ 
emailAccount 
= 
email 
; 
} 
public 
void	  
InitializeListPlayer "
(" #
ServicePlayer# 0
[0 1
]1 2
servicePlayerList3 D
)D E
{ 
if 
( 
	lvPlayers 
. 
Items 
. 
Count 
!= 
Number  &
.& '
NumberValue' 2
(2 3
NumberValues3 ?
.? @
ZERO@ D
)D E
)E F
{   
	lvPlayers!! 
.!! 
Items!! 
.!! 
Clear!! 
(!! 
)!! 
;!! 
}"" 
if## 
(## 
servicePlayerList## 
.## 
Length## 
>##  !
Number##" (
.##( )
NumberValue##) 4
(##4 5
NumberValues##5 A
.##A B
ONE##B E
)##E F
)##F G
{##H I
btnStart$$ 
.$$ 
	IsEnabled$$ 
=$$ 
true$$ 
;$$ 
lbWait%% 

.%%
 

Visibility%% 
=%% 

Visibility%% "
.%%" #
Hidden%%# )
;%%) *
}&& 
else'' 
{(( 
lbWait)) 

.))
 

Visibility)) 
=)) 

Visibility)) "
.))" #
Visible))# *
;))* +
btnStart** 
.** 
	IsEnabled** 
=** 
false** 
;** 
}++ 
foreach,, 

(,, 
var,, 
players,, 
in,, 
servicePlayerList,, ,
),,, -
{-- 
	lvPlayers.. 
... 
Items.. 
... 
Add.. 
(.. 
players.. 
...  
NickName..  (
)..( )
;..) *
}// 
}00 
public11 
void11	 
PlayerConnectList11 
(11  
ServicePlayer11  -
[11- .
]11. /
servicePlayerList110 A
)11A B
{22 
servicePlayers33 
=33 
servicePlayerList33 %
;33% &"
synchronizationContext44 
.44 
Post44 
(44 
objectPlayer44 +
=>44, . 
InitializeListPlayer44/ C
(44C D
servicePlayerList44D U
)44U V
,44V W
null44X \
)44\ ]
;44] ^
}55 
public66 
void66	 

IsStarGame66 
(66 
bool66 

isStarGame66 (
)66( )
{77 
isStartGameCurrent88 
=88 

isStarGame88 "
;88" #
}99 
public:: 
void::	 
SentenceFound:: 
(:: 
ServiceSentence:: +
responseSentence::, <
)::< =
{;; 
sentence<< 
=<< 
responseSentence<< 
;<< "
synchronizationContext== 
.== 
Post== 
(== 
objectPlayer== +
=>==, .
PlayGame==/ 7
(==7 8
)==8 9
,==9 :
null==; ?
)==? @
;==@ A
}>> 
public?? 
void??	 
PlayGame?? 
(?? 
)?? 
{@@ 
PlayAA 
playAA 
=AA 
newAA 
PlayAA 
(AA 
)AA 
;AA 
playBB 
.BB 
EmailReceivedBB 
(BB 
emailAccountBB "
)BB" #
;BB# $
playCC 
.CC 
NickNameReceivedCC 
(CC 
nicknameCC !
)CC! "
;CC" #
playDD 
.DD 
SentenceReceivedDD 
(DD 
sentenceDD !
)DD! "
;DD" #
playEE 
.EE %
ListPlayerConnectReceivedEE !
(EE! "
servicePlayersEE" 0
)EE0 1
;EE1 2
playFF 
.FF 
ColocateSentenceFF 
(FF 
)FF 
;FF 
playGG 
.GG 
ColocatePlayerGG 
(GG 
)GG 
;GG 
playHH 
.HH 
ConnectToChatHH 
(HH 
)HH 
;HH 
playII 
.II 
ShowII 
(II 
)II 
;II 
	isClosingJJ 
=JJ 
falseJJ 
;JJ 
thisKK 
.KK 
CloseKK 
(KK 
)KK 
;KK 
}LL 
publicMM 
voidMM	 
NickNameReceivedMM 
(MM 
stringMM %
nicknamePlayerMM& 4
)MM4 5
{NN 
nicknameOO 
=OO 
nicknamePlayerOO 
;OO 
}PP 
publicQQ 
voidQQ	 
ObtainListPlayerQQ 
(QQ 
)QQ  
{RR 
InstanceContextSS 
instanceContextSS "
=SS# $
newSS% (
InstanceContextSS) 8
(SS8 9
thisSS9 =
)SS= >
;SS> ?
PlayConnectClientTT 
playerConnectTT "
=TT# $
newTT% (
PlayConnectClientTT) :
(TT: ;
instanceContextTT; J
)TTJ K
;TTK L
playerConnectUU 
.UU 
PlayerConnectUU 
(UU 
nicknameUU '
)UU' (
;UU( )
}VV 
privateWW 	
voidWW
 
	StartGameWW 
(WW 
objectWW 
senderWW  &
,WW& '
RoutedEventArgsWW( 7
routedEventArgsWW8 G
)WWG H
{XX 
InstanceContextYY 
instanceContextYY "
=YY# $
newYY% (
InstanceContextYY) 8
(YY8 9
thisYY9 =
)YY= >
;YY> ?
PlayConnectClientZZ 
playConnectZZ  
=ZZ! "
newZZ# &
PlayConnectClientZZ' 8
(ZZ8 9
instanceContextZZ9 H
)ZZH I
;ZZI J
playConnect[[ 
.[[ 
	StartGame[[ 
([[ 
nickname[[ !
)[[! "
;[[" #
}\\ 
private]] 	
void]]
 
GoOut]] 
(]] 
object]] 
sender]] "
,]]" #
RoutedEventArgs]]$ 3
routedEventArgs]]4 C
)]]C D
{^^ 
InstanceContext__ 
instanceContext__ "
=__# $
new__% (
InstanceContext__) 8
(__8 9
this__9 =
)__= >
;__> ?
PlayConnectClient`` 
playConnect``  
=``! "
new``# &
PlayConnectClient``' 8
(``8 9
instanceContext``9 H
)``H I
;``I J
playConnectaa 
.aa 
PlayerDisconnectaa 
(aa  
nicknameaa  (
)aa( )
;aa) *
Lobbybb 
lobbybb	 
=bb 
newbb 
Lobbybb 
(bb 
)bb 
;bb 
lobbycc 
.cc 	
EmailReceivedcc	 
(cc 
emailAccountcc #
)cc# $
;cc$ %
lobbydd 
.dd 	
ColocateBestScoresdd	 
(dd 
)dd 
;dd 
lobbyee 
.ee 	'
ColocatePersonalInformationee	 $
(ee$ %
)ee% &
;ee& '
lobbyff 
.ff 	
Showff	 
(ff 
)ff 
;ff 
	isClosinggg 
=gg 
falsegg 
;gg 
thishh 
.hh 
Closehh 
(hh 
)hh 
;hh 
}ii 
	protectedjj 
overridejj 
voidjj 
	OnClosingjj #
(jj# $
Systemjj$ *
.jj* +
ComponentModeljj+ 9
.jj9 :
CancelEventArgsjj: I
eventCanceljjJ U
)jjU V
{kk 
basell 
.ll 
	OnClosingll 
(ll 
eventCancelll 
)ll 
;ll 
eventCancelmm 
.mm 
Cancelmm 
=mm 
	isClosingmm !
;mm! "
}nn 
publicpp 
voidpp	 
PlayerWinnerpp 
(pp 
ServiceWinnerpp (
playerWinnerpp) 5
)pp5 6
{qq 
serviceWinnerrr 
=rr 
playerWinnerrr 
;rr  
}ss 
}uu 
}vv ó
3C:\Users\Ale_2\source\repos\hangmanGame\App.xaml.cs
	namespace 	
hangmanGame
 
{ 
public		 

partial		 
class		 
App		 
:		 
Application		 *
{

 
private 
static 
MediaElement #
mediaElement$ 0
;0 1
App 
( 
) 
{ 	
string 
language 
= 
$str %
;% &
System 
. 
	Threading 
. 
Thread #
.# $
CurrentThread$ 1
.1 2
CurrentUICulture2 B
=C D
newE H
SystemI O
.O P
GlobalizationP ]
.] ^
CultureInfo^ i
(i j
languagej r
)r s
;s t
Setting 
. 
LanguageReceive #
(# $
language$ ,
), -
;- .
Play 
. 
LanguageReceive  
(  !
language! )
)) *
;* +
mediaElement 
= 
new 
MediaElement +
(+ ,
), -
;- .
mediaElement 
. 
Source 
=  !
new" %
Uri& )
() *
$str	* ó
)
ó ò
;
ò ô
double 
volume 
= 
$num 
;  
mediaElement 
. 
Volume 
=  !
volume" (
;( )
Setting 
. 
ValueSoundReceive %
(% &
volume& ,
), -
;- .
mediaElement 
. 
LoadedBehavior '
=( )

MediaState* 4
.4 5
Play5 9
;9 :
mediaElement 
. 
UnloadedBehavior )
=* +

MediaState, 6
.6 7
Play7 ;
;; <
} 	
public 
static 
void 
ChangeVolumeMedia ,
(, -
double- 3
volumeReceive4 A
)A B
{ 	
mediaElement 
. 
Volume 
=  !
volumeReceive" /
;/ 0
} 	
} 
} ´D
:C:\Users\Ale_2\source\repos\hangmanGame\MainWindow.xaml.cs
	namespace 	
hangmanGame
 
{		 
[ 
CallbackBehavior 
( %
UseSynchronizationContext ,
=- .
false/ 4
)4 5
]5 6
public 
partial 
class 

MainWindow  
:! "
Window# )
,) *"
IPlayerManagerCallback+ A
{ 
private 	
bool
 
responseGeneral 
; 
public 

MainWindow	 
( 
) 
{ 
InitializeComponent 
( 
) 
; 
} 
public 
void	 !
PlayerResponseBoolean #
(# $
bool$ (
response) 1
)1 2
{ 
responseGeneral   
=   
response   
;   
}!! 
private## 	
void##
 
Password_MouseEnter## "
(##" #
object### )
sender##* 0
,##0 1
System##2 8
.##8 9
Windows##9 @
.##@ A
Input##A F
.##F G
MouseEventArgs##G U

eventMouse##V `
)##` a
{$$ 

tbPassword%% 
.%% 

Visibility%% 
=%% 

Visibility%% %
.%%% &
Visible%%& -
;%%- .

pbPassword&& 
.&& 

Visibility&& 
=&& 

Visibility&& %
.&&% &
Hidden&&& ,
;&&, -

tbPassword'' 
.'' 
Text'' 
='' 

pbPassword'' 
.''  
Password''  (
;''( )
}(( 
private)) 	
void))
 
Password_MouseLeave)) "
())" #
object))# )
sender))* 0
,))0 1
System))2 8
.))8 9
Windows))9 @
.))@ A
Input))A F
.))F G
MouseEventArgs))G U

eventMouse))V `
)))` a
{** 

tbPassword++ 
.++ 

Visibility++ 
=++ 

Visibility++ %
.++% &
Hidden++& ,
;++, -

pbPassword,, 
.,, 

Visibility,, 
=,, 

Visibility,, %
.,,% &
Visible,,& -
;,,- .

tbPassword-- 
.-- 
Text-- 
=-- 
String-- 
.-- 
Empty-- !
;--! "
}.. 
private// 	
void//
 
CreateAccount// 
(// 
object// #
sender//$ *
,//* +
RoutedEventArgs//, ;
eventCreate//< G
)//G H
{00 
Registry11 
registry11 
=11 
new11 
Registry11 #
(11# $
)11$ %
;11% &
registry22 
.22 
Show22 
(22 
)22 
;22 
this33 
.33 
Close33 
(33 
)33 
;33 
}44 
private66 	
void66
 
LogIn66 
(66 
object66 
sender66 "
,66" #
RoutedEventArgs66$ 3
eventLog664 <
)66< =
{77 
if88 
(88 
ValidateCredential88 
(88 
)88 
)88 
{99 
string:: 

email:: 
=:: 
tbEmail:: 
.:: 
Text:: 
;::  
string;; 

password;; 
=;; 
Security;; 
.;; 
Encrypt;; &
(;;& '

pbPassword;;' 1
.;;1 2
Password;;2 :
);;: ;
;;;; <
try<< 
{== 
InstanceContext>> 
instanceContext>> $
=>>% &
new>>' *
InstanceContext>>+ :
(>>: ;
this>>; ?
)>>? @
;>>@ A
PlayerManagerClient?? 
logIn?? 
=??  
new??! $
PlayerManagerClient??% 8
(??8 9
instanceContext??9 H
)??H I
;??I J
logIn@@ 

.@@
 
LogIn@@ 
(@@ 
email@@ 
,@@ 
password@@  
)@@  !
;@@! "
}AA 
catchAA 
(AA 
	ExceptionAA 
eAA 
)AA 
{BB 
ConsoleCC 
.CC 
	WriteLineCC 
(CC 
eCC 
)CC 
;CC 
}DD 
ifFF 
(FF 
responseGeneralFF 
)FF 
{GG 
tbEmailHH 
.HH 
BorderBrushHH 
=HH 
BrushesHH "
.HH" #

LightGreenHH# -
;HH- .

pbPasswordII 
.II 
BorderBrushII 
=II 
BrushesII %
.II% &

LightGreenII& 0
;II0 1
LobbyJJ 

lobbyJJ 
=JJ 
newJJ 
LobbyJJ 
(JJ 
)JJ 
;JJ 
lobbyKK 

.KK
 
EmailReceivedKK 
(KK 
emailKK 
)KK 
;KK  
lobbyLL 

.LL
 
ColocateBestScoresLL 
(LL 
)LL 
;LL  
lobbyMM 

.MM
 '
ColocatePersonalInformationMM &
(MM& '
)MM' (
;MM( )
lobbyNN 

.NN
 
ShowNN 
(NN 
)NN 
;NN 
thisOO 	
.OO	 

CloseOO
 
(OO 
)OO 
;OO 
}PP 
elseQQ 
{RR 
WrongCredentialsSS 
(SS 
)SS 
;SS 
}TT 
}UU 
}VV 
privateXX 	
boolXX
 
ValidateCredentialXX !
(XX" #
)XX# $
{YY 	
boolZZ 
isValidZZ 
=ZZ 
falseZZ 
;ZZ 
if\\ 
(\\ 
tbEmail\\ 
.\\ 
Text\\ 
!=\\ 
null\\ 
&&\\ 

pbPassword\\ )
.\\) *
Password\\* 2
!=\\3 5
null\\6 :
&&\\; =
ValidationData\\> L
.\\L M
ValidateEmail\\M Z
(\\Z [
tbEmail\\[ b
.\\b c
Text\\c g
)\\g h
)\\h i
{]] 
isValid^^ 
=^^ 
true^^ 
;^^ 
tbEmail__ 
.__ 
BorderBrush__ 
=__ 
Brushes__ !
.__! "

LightGreen__" ,
;__, -

pbPassword`` 
.`` 
BorderBrush`` 
=`` 
Brushes`` $
.``$ %

LightGreen``% /
;``/ 0
}aa 
elseaa 	
{bb 
WrongCredentialscc 
(cc 
)cc 
;cc 
}dd 
returnff 	
isValidff
 
;ff 
}gg 	
privateii 	
voidii
 
WrongCredentialsii 
(ii  !
)ii! "
{jj 
tbEmailkk 

.kk
 
BorderBrushkk 
=kk 
Brusheskk  
.kk  !
Redkk! $
;kk$ %

pbPasswordll 
.ll 
BorderBrushll 
=ll 
Brushesll #
.ll# $
Redll$ '
;ll' (
Systemmm 	
.mm	 

Windowsmm
 
.mm 
Formsmm 
.mm 

MessageBoxmm "
.mm" #
Showmm# '
(mm' (

Propertiesmm( 2
.mm2 3
	Resourcesmm3 <
.mm< =#
EnteredWrongCredentialsmm= T
,mmT U

PropertiesmmV `
.mm` a
	Resourcesmma j
.mmj k
WrongCredentialsmmk {
,nn 
MessageBoxButtonsnn 
.nn 
OKnn 
,nn 
MessageBoxIconnn ,
.nn, -
Exclamationnn- 8
)nn8 9
;nn9 :
}oo 
privateqq 	
voidqq
 
LostMyPasswordqq 
(qq 
objectqq $
senderqq% +
,qq+ ,
RoutedEventArgsqq- <
	eventLostqq= F
)qqF G
{rr 
LostMyPasswordss 
lostMyPasswordss  
=ss! "
newss# &
LostMyPasswordss' 5
(ss5 6
)ss6 7
;ss7 8
lostMyPasswordtt 
.tt 
Showtt 
(tt 
)tt 
;tt 
thisuu 
.uu 
Closeuu 
(uu 
)uu 
;uu 
}vv 
}ww 
}xx â
BC:\Users\Ale_2\source\repos\hangmanGame\Properties\AssemblyInfo.cs
[

 
assembly

 	
:

	 

AssemblyTitle

 
(

 
$str

 &
)

& '
]

' (
[ 
assembly 	
:	 

AssemblyDescription 
( 
$str !
)! "
]" #
[ 
assembly 	
:	 
!
AssemblyConfiguration  
(  !
$str! #
)# $
]$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str $
)$ %
]% &
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str (
)( )
]) *
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 7
)7 8
]8 9
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
["" 
assembly"" 	
:""	 

	ThemeInfo"" 
("" &
ResourceDictionaryLocation## 
.## 
None## #
,### $&
ResourceDictionaryLocation&& 
.&& 
SourceAssembly&& -
))) 
])) 
[66 
assembly66 	
:66	 

AssemblyVersion66 
(66 
$str66 $
)66$ %
]66% &
[77 
assembly77 	
:77	 

AssemblyFileVersion77 
(77 
$str77 (
)77( )
]77) *