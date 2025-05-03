extends Node2D

func _on_button_home_pressed():
	get_tree().change_scene_to_file("res://scenes/menu.tscn")

func _ready() -> void:
	set_buttons(G.frage1) 



func set_buttons(frage):
	var btn_count = frage[0].size() - 1
	
	get_node("VBoxContainer/title").text = frage[0][0]
	
	get_node("VBoxContainer/HBoxContainer/Button1").visible = false
	get_node("VBoxContainer/HBoxContainer/Button2").visible = false
	get_node("VBoxContainer/HBoxContainer2/Button3").visible = false
	get_node("VBoxContainer/HBoxContainer2/Button4").visible = false
	get_node("VBoxContainer/HBoxContainer3/Button5").visible = false
	get_node("VBoxContainer/HBoxContainer3/Button6").visible = false
	get_node("VBoxContainer/HBoxContainer4/Button7").visible = false
	get_node("VBoxContainer/HBoxContainer4/Button8").visible = false
	get_node("VBoxContainer/HBoxContainer5/Button9").visible = false
	get_node("VBoxContainer/HBoxContainer5/Button10").visible = false
	if btn_count == 1:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = frage[0][1]
	if btn_count == 2:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = frage[0][1]
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").text = frage[0][2]
	if btn_count == 3:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = frage[0][1]
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").text = frage[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = frage[0][3]
	if btn_count == 4:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = frage[0][1]
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").text = frage[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = frage[0][3]
		get_node("VBoxContainer/HBoxContainer2/Button4").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button4").text = frage[0][4]
	if btn_count == 5:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = frage[0][1]
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").text = frage[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = frage[0][3]
		get_node("VBoxContainer/HBoxContainer2/Button4").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button4").text = frage[0][4]
		get_node("VBoxContainer/HBoxContainer3/Button5").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button5").text = frage[0][5]
	if btn_count == 6:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = frage[0][1]
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").text = frage[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = frage[0][3]
		get_node("VBoxContainer/HBoxContainer2/Button4").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button4").text = frage[0][4]
		get_node("VBoxContainer/HBoxContainer3/Button5").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button5").text = frage[0][5]
		get_node("VBoxContainer/HBoxContainer3/Button6").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button6").text = frage[0][6]
	if btn_count == 7:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = frage[0][1]
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").text = frage[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = frage[0][3]
		get_node("VBoxContainer/HBoxContainer2/Button4").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button4").text = frage[0][4]
		get_node("VBoxContainer/HBoxContainer3/Button5").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button5").text = frage[0][5]
		get_node("VBoxContainer/HBoxContainer3/Button6").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button6").text = frage[0][6]
		get_node("VBoxContainer/HBoxContainer4/Button7").visible = true
		get_node("VBoxContainer/HBoxContainer5/Button7").text = frage[0][7]
	if btn_count == 8:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = frage[0][1]
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").text = frage[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = frage[0][3]
		get_node("VBoxContainer/HBoxContainer2/Button4").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button4").text = frage[0][4]
		get_node("VBoxContainer/HBoxContainer3/Button5").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button5").text = frage[0][5]
		get_node("VBoxContainer/HBoxContainer3/Button6").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button6").text = frage[0][6]
		get_node("VBoxContainer/HBoxContainer4/Button7").visible = true
		get_node("VBoxContainer/HBoxContainer4/Button7").text = frage[0][7]
		get_node("VBoxContainer/HBoxContainer4/Button8").visible = true
		get_node("VBoxContainer/HBoxContainer4/Button8").text = frage[0][8]
	if btn_count == 9:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = frage[0][1]
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").text = frage[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = frage[0][3]
		get_node("VBoxContainer/HBoxContainer2/Button4").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button4").text = frage[0][4]
		get_node("VBoxContainer/HBoxContainer3/Button5").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button5").text = frage[0][5]
		get_node("VBoxContainer/HBoxContainer3/Button6").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button6").text = frage[0][6]
		get_node("VBoxContainer/HBoxContainer4/Button7").visible = true
		get_node("VBoxContainer/HBoxContainer4/Button7").text = frage[0][7]
		get_node("VBoxContainer/HBoxContainer4/Button8").visible = true
		get_node("VBoxContainer/HBoxContainer4/Button8").text = frage[0][8]
		get_node("VBoxContainer/HBoxContainer5/Button9").visible = true
		get_node("VBoxContainer/HBoxContainer6/Button9").text = frage[0][9]
	if btn_count == 10:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = frage[0][1]
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").text = frage[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = frage[0][3]
		get_node("VBoxContainer/HBoxContainer2/Button4").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button4").text = frage[0][4]
		get_node("VBoxContainer/HBoxContainer3/Button5").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button5").text = frage[0][5]
		get_node("VBoxContainer/HBoxContainer3/Button6").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button6").text = frage[0][6]
		get_node("VBoxContainer/HBoxContainer4/Button7").visible = true
		get_node("VBoxContainer/HBoxContainer4/Button7").text = frage[0][7]
		get_node("VBoxContainer/HBoxContainer4/Button8").visible = true
		get_node("VBoxContainer/HBoxContainer4/Button8").text = frage[0][8]
		get_node("VBoxContainer/HBoxContainer5/Button9").visible = true
		get_node("VBoxContainer/HBoxContainer5/Button9").text = frage[0][9]
		get_node("VBoxContainer/HBoxContainer5/Button10").visible = true
		get_node("VBoxContainer/HBoxContainer5/Button10").text = frage[0][10]


func _on_button_next_pressed() -> void:
	set_buttons(G.frage2)



func _on_button_back_pressed() -> void:
	set_buttons(G.frage1)
