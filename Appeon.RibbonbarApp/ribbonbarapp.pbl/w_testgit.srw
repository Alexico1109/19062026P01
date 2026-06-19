forward
global type w_testgit from window
end type
type cb_3 from commandbutton within w_testgit
end type
type cb_2 from commandbutton within w_testgit
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
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
end type
global w_testgit w_testgit

on w_testgit.create
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.cb_3,&
this.cb_2,&
this.cb_1}
end on

on w_testgit.destroy
destroy(this.cb_3)
destroy(this.cb_2)
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

type cb_2 from commandbutton within w_testgit
integer x = 622
integer y = 444
integer width = 562
integer height = 232
integer taborder = 20
integer textsize = -20
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "TEST 2"
end type

type cb_3 from commandbutton within w_testgit
integer x = 626
integer y = 728
integer width = 562
integer height = 232
integer taborder = 20
integer textsize = -20
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "TEST 3"
end type

