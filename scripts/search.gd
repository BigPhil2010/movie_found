extends Node2D

func _on_button_home_pressed():
	get_tree().change_scene_to_file("res://scenes/menu.tscn")

func _ready() -> void:
	set_buttons(G.questions[0]) 



func set_buttons(question):
	var btn_count = question[0].size() - 1
	
	get_node("VBoxContainer/title").text = question[0][0]
	
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
		get_node("VBoxContainer/HBoxContainer/Button1").text = question[0][1]
	if btn_count == 2:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = question[0][1]
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").text = question[0][2]
	if btn_count == 3:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = question[0][1]
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").text = question[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = question[0][3]
	if btn_count == 4:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = question[0][1]
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").text = question[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = question[0][3]
		get_node("VBoxContainer/HBoxContainer2/Button4").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button4").text = question[0][4]
	if btn_count == 5:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = question[0][1]
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").text = question[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = question[0][3]
		get_node("VBoxContainer/HBoxContainer2/Button4").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button4").text = question[0][4]
		get_node("VBoxContainer/HBoxContainer3/Button5").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button5").text = question[0][5]
	if btn_count == 6:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = question[0][1]
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").text = question[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = question[0][3]
		get_node("VBoxContainer/HBoxContainer2/Button4").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button4").text = question[0][4]
		get_node("VBoxContainer/HBoxContainer3/Button5").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button5").text = question[0][5]
		get_node("VBoxContainer/HBoxContainer3/Button6").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button6").text = question[0][6]
	if btn_count == 7:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = question[0][1]
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").text = question[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = question[0][3]
		get_node("VBoxContainer/HBoxContainer2/Button4").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button4").text = question[0][4]
		get_node("VBoxContainer/HBoxContainer3/Button5").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button5").text = question[0][5]
		get_node("VBoxContainer/HBoxContainer3/Button6").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button6").text = question[0][6]
		get_node("VBoxContainer/HBoxContainer4/Button7").visible = true
		get_node("VBoxContainer/HBoxContainer5/Button7").text = question[0][7]
	if btn_count == 8:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = question[0][1]
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").text = question[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = question[0][3]
		get_node("VBoxContainer/HBoxContainer2/Button4").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button4").text = question[0][4]
		get_node("VBoxContainer/HBoxContainer3/Button5").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button5").text = question[0][5]
		get_node("VBoxContainer/HBoxContainer3/Button6").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button6").text = question[0][6]
		get_node("VBoxContainer/HBoxContainer4/Button7").visible = true
		get_node("VBoxContainer/HBoxContainer4/Button7").text = question[0][7]
		get_node("VBoxContainer/HBoxContainer4/Button8").visible = true
		get_node("VBoxContainer/HBoxContainer4/Button8").text = question[0][8]
	if btn_count == 9:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = question[0][1]
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").text = question[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = question[0][3]
		get_node("VBoxContainer/HBoxContainer2/Button4").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button4").text = question[0][4]
		get_node("VBoxContainer/HBoxContainer3/Button5").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button5").text = question[0][5]
		get_node("VBoxContainer/HBoxContainer3/Button6").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button6").text = question[0][6]
		get_node("VBoxContainer/HBoxContainer4/Button7").visible = true
		get_node("VBoxContainer/HBoxContainer4/Button7").text = question[0][7]
		get_node("VBoxContainer/HBoxContainer4/Button8").visible = true
		get_node("VBoxContainer/HBoxContainer4/Button8").text = question[0][8]
		get_node("VBoxContainer/HBoxContainer5/Button9").visible = true
		get_node("VBoxContainer/HBoxContainer6/Button9").text = question[0][9]
	if btn_count == 10:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button1").text = question[0][1]
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").text = question[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = question[0][3]
		get_node("VBoxContainer/HBoxContainer2/Button4").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button4").text = question[0][4]
		get_node("VBoxContainer/HBoxContainer3/Button5").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button5").text = question[0][5]
		get_node("VBoxContainer/HBoxContainer3/Button6").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button6").text = question[0][6]
		get_node("VBoxContainer/HBoxContainer4/Button7").visible = true
		get_node("VBoxContainer/HBoxContainer4/Button7").text = question[0][7]
		get_node("VBoxContainer/HBoxContainer4/Button8").visible = true
		get_node("VBoxContainer/HBoxContainer4/Button8").text = question[0][8]
		get_node("VBoxContainer/HBoxContainer5/Button9").visible = true
		get_node("VBoxContainer/HBoxContainer5/Button9").text = question[0][9]
		get_node("VBoxContainer/HBoxContainer5/Button10").visible = true
		get_node("VBoxContainer/HBoxContainer5/Button10").text = question[0][10]


func check_inputs():
	G.questions[G.current_question][1] = []
	if get_node("VBoxContainer/HBoxContainer/Button1").button_pressed == true:
		G.questions[G.current_question][1].insert(G.questions[G.current_question][1].size(), 1)
	if get_node("VBoxContainer/HBoxContainer/Button2").button_pressed == true:
		G.questions[G.current_question][1].insert(G.questions[G.current_question][1].size(), 2)
	if get_node("VBoxContainer/HBoxContainer2/Button3").button_pressed == true:
		G.questions[G.current_question][1].insert(G.questions[G.current_question][1].size(), 3)
	if get_node("VBoxContainer/HBoxContainer2/Button4").button_pressed == true:
		G.questions[G.current_question][1].insert(G.questions[G.current_question][1].size(), 4)
	if get_node("VBoxContainer/HBoxContainer3/Button5").button_pressed == true:
		G.questions[G.current_question][1].insert(G.questions[G.current_question][1].size(), 5)
	if get_node("VBoxContainer/HBoxContainer3/Button6").button_pressed == true:
		G.questions[G.current_question][1].insert(G.questions[G.current_question][1].size(), 6)
	if get_node("VBoxContainer/HBoxContainer4/Button7").button_pressed == true:
		G.questions[G.current_question][1].insert(G.questions[G.current_question][1].size(), 7)
	if get_node("VBoxContainer/HBoxContainer4/Button8").button_pressed == true:
		G.questions[G.current_question][1].insert(G.questions[G.current_question][1].size(), 8)
	if get_node("VBoxContainer/HBoxContainer5/Button9").button_pressed == true:
		G.questions[G.current_question][1].insert(G.questions[G.current_question][1].size(), 9)
	if get_node("VBoxContainer/HBoxContainer5/Button10").button_pressed == true:
		G.questions[G.current_question][1].insert(G.questions[G.current_question][1].size(), 10)
	print(G.questions)
	G.current_question += 1
	if G.current_question + 1 == G.questions.size():
		get_node("VBoxContainer/HBoxContainer6/Button_next").text == "finish"
		set_buttons(G.questions[G.current_question])

func _on_button_next_pressed() -> void:
	#set_buttons(G.questions[1])
	check_inputs()
	if G.current_question != G.questions.size():
		check_inputs()
	else:
		get_tree().change_scene_to_file("res://scenes/menu.tscn")

func _on_button_back_pressed() -> void:
	set_buttons(G.questions[0])
