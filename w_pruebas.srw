HA$PBExportHeader$w_pruebas.srw
forward
global type w_pruebas from window
end type
type cb_1 from commandbutton within w_pruebas
end type
end forward

global type w_pruebas from window
integer width = 3378
integer height = 1408
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_pruebas w_pruebas

on w_pruebas.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_pruebas.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_pruebas
integer x = 608
integer y = 276
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

event clicked;////////////////////
end event

