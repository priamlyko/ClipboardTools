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
	MsgBox (0, "Acerca de", "Este programa est� feito por Alfredo G�mez (agomezgz.me) porque en clase non ti�a ganas de atender e pensaba que facer isto lle pod�a servir para aprender algo")
	MsgBox(0, "Acerca de", "Este programa seguramente non te�a utilidade para a xente normal, ocorr�useme facelo cando tiven que copiar varios datos dunha pestana do navegador a outra")
	MsgBox (0, "Acerca de", "�s libre de descargar o c�digo e facer as modificaci�ns que creas precisas, sempre que mante�as o meu nome nalgunha parte do c�digo ;-)")
EndFunc
While (1)
	Sleep (2000)
	ToolTip ("Funcionando, sen datos no portapapeis", 0, 0)
WEnd