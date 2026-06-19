forward
global type w_testgit from window
end type
type cb_1 from commandbutton within w_testgit
end type
end forward

global type w_testgit from window
integer width = 2053
integer height = 1336
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
global w_testgit w_testgit

on w_testgit.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_testgit.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_testgit
integer x = 594
integer y = 160
integer width = 581
integer height = 236
integer taborder = 10
integer textsize = -20
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "TEST 1"
end type

