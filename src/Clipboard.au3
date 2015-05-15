;~ Feito por AgomezGZ
;~ Github.com/agomezgz
#Include <Clipboard.au3>
HotKeySet ("{ESC}", "Sair")
HotKeySet ("{F1}", "Copiar")
HotKeySet ("{F2}", "Cortar")
HotKeySet ("{F3}", "Pegar")
HotKeySet ("{F4}", "Limpar")
HotKeySet ("{F9}", "Sobre")
func Sair()
	Exit
EndFunc
Func Copiar()
	ToolTip ("Funcionando, copiar", 0, 0)
	Send ("^{c}")
EndFunc
Func Cortar()
	ToolTip ("Funcionando, cortar", 0, 0)
	Send ("^{x}")
EndFunc

Func Pegar()
	ToolTip ("Funcionando, pegar", 0, 0)
	Send ("^{v}")
EndFunc
Func Limpar()
	ClipPut ("")
	ToolTip ("Funcionando, portapapeis borrado", 0, 0)
EndFunc
Func Sobre()
	MsgBox (0, "Acerca de", "Este programa está feito por Alfredo Gómez (agomezgz.me) porque en clase non tiña ganas de atender e pensaba que facer isto lle podía servir para aprender algo")
	MsgBox(0, "Acerca de", "Este programa seguramente non teña utilidade para a xente normal, ocorréuseme facelo cando tiven que copiar varios datos dunha pestana do navegador a outra")
	MsgBox (0, "Acerca de", "És libre de descargar o código e facer as modificacións que creas precisas, sempre que manteñas o meu nome nalgunha parte do código ;-)")
EndFunc

MsgBox(0, "Little Help", "F1 = Copy; F2 = Cut; F3 = Paste; F4 = Clear")

While (1)
	Sleep (2000)
	ToolTip ("Funcionando, sen datos no portapapeis", 0, 0)
WEnd
