extends Node2D

func _on_button_home_pressed():
	reset_answers()
	get_tree().change_scene_to_file("res://scenes/menu.tscn")

func _ready() -> void:
	load_question(G.questions[0]) 



func set_buttons(question):
	var btn_count = question[0].size() - 1
	
	
	#reset Btns
	get_node("VBoxContainer/HBoxContainer1/Button1").visible = false
	get_node("VBoxContainer/HBoxContainer1/Button2").visible = false
	get_node("VBoxContainer/HBoxContainer2/Button3").visible = false
	get_node("VBoxContainer/HBoxContainer2/Button4").visible = false
	get_node("VBoxContainer/HBoxContainer3/Button5").visible = false
	get_node("VBoxContainer/HBoxContainer3/Button6").visible = false
	get_node("VBoxContainer/HBoxContainer4/Button7").visible = false
	get_node("VBoxContainer/HBoxContainer4/Button8").visible = false
	get_node("VBoxContainer/HBoxContainer5/Button9").visible = false
	get_node("VBoxContainer/HBoxContainer5/Button10").visible = false
	
	#schow important Btns & add answers
	if btn_count == 1:
		get_node("VBoxContainer/HBoxContainer1/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button1").text = question[0][1]
	if btn_count == 2:
		get_node("VBoxContainer/HBoxContainer1/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button1").text = question[0][1]
		get_node("VBoxContainer/HBoxContainer1/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button2").text = question[0][2]
	if btn_count == 3:
		get_node("VBoxContainer/HBoxContainer1/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button1").text = question[0][1]
		get_node("VBoxContainer/HBoxContainer1/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button2").text = question[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = question[0][3]
	if btn_count == 4:
		get_node("VBoxContainer/HBoxContainer1/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button1").text = question[0][1]
		get_node("VBoxContainer/HBoxContainer1/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button2").text = question[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = question[0][3]
		get_node("VBoxContainer/HBoxContainer2/Button4").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button4").text = question[0][4]
	if btn_count == 5:
		get_node("VBoxContainer/HBoxContainer1/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button1").text = question[0][1]
		get_node("VBoxContainer/HBoxContainer1/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button2").text = question[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = question[0][3]
		get_node("VBoxContainer/HBoxContainer2/Button4").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button4").text = question[0][4]
		get_node("VBoxContainer/HBoxContainer3/Button5").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button5").text = question[0][5]
	if btn_count == 6:
		get_node("VBoxContainer/HBoxContainer1/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button1").text = question[0][1]
		get_node("VBoxContainer/HBoxContainer1/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button2").text = question[0][2]
		get_node("VBoxContainer/HBoxContainer2/Button3").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button3").text = question[0][3]
		get_node("VBoxContainer/HBoxContainer2/Button4").visible = true
		get_node("VBoxContainer/HBoxContainer2/Button4").text = question[0][4]
		get_node("VBoxContainer/HBoxContainer3/Button5").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button5").text = question[0][5]
		get_node("VBoxContainer/HBoxContainer3/Button6").visible = true
		get_node("VBoxContainer/HBoxContainer3/Button6").text = question[0][6]
	if btn_count == 7:
		get_node("VBoxContainer/HBoxContainer1/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button1").text = question[0][1]
		get_node("VBoxContainer/HBoxContainer1/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button2").text = question[0][2]
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
		get_node("VBoxContainer/HBoxContainer1/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button1").text = question[0][1]
		get_node("VBoxContainer/HBoxContainer1/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button2").text = question[0][2]
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
		get_node("VBoxContainer/HBoxContainer1/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button1").text = question[0][1]
		get_node("VBoxContainer/HBoxContainer1/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button2").text = question[0][2]
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
		get_node("VBoxContainer/HBoxContainer1/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button1").text = question[0][1]
		get_node("VBoxContainer/HBoxContainer1/Button2").visible = true
		get_node("VBoxContainer/HBoxContainer1/Button2").text = question[0][2]
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
	
	#load active btns
	#reset
	get_node("VBoxContainer/HBoxContainer1/Button1").button_pressed = false
	get_node("VBoxContainer/HBoxContainer1/Button2").button_pressed = false
	get_node("VBoxContainer/HBoxContainer2/Button3").button_pressed = false
	get_node("VBoxContainer/HBoxContainer2/Button4").button_pressed = false
	get_node("VBoxContainer/HBoxContainer3/Button5").button_pressed = false
	get_node("VBoxContainer/HBoxContainer3/Button6").button_pressed = false
	get_node("VBoxContainer/HBoxContainer4/Button7").button_pressed = false
	get_node("VBoxContainer/HBoxContainer4/Button8").button_pressed = false
	get_node("VBoxContainer/HBoxContainer5/Button9").button_pressed = false
	get_node("VBoxContainer/HBoxContainer5/Button10").button_pressed = false
	
	var clicked = question[1]
	
	for i in clicked:
		var btn = int(i)
		var container = next_biggest_even(btn)/2
		
		get_node("VBoxContainer/HBoxContainer" + str(container) + "/Button" + str(btn)).button_pressed = true

func next_biggest_even(num):
	var is_even = num % 2 == 0
	if is_even == true:
		return(num)
	if is_even == false:
		return(num+1)


func check_inputs():
	G.questions[G.current_question][1] = []
	if get_node("VBoxContainer/HBoxContainer1/Button1").button_pressed == true:
		G.questions[G.current_question][1].insert(G.questions[G.current_question][1].size(), 1)
	if get_node("VBoxContainer/HBoxContainer1/Button2").button_pressed == true:
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


func load_question(question):
	
	#show question
	get_node("VBoxContainer/title").text = question[0][0]
	
	set_buttons(question)

func reset_answers():
	for i in G.questions:
		i[1] = []

func _on_button_next_pressed() -> void:
	check_inputs()
	G.current_question += 1
	if get_node("VBoxContainer/HBoxContainer6/Button_next").text == "finish":
		print(G.questions_to_json(G.questions))
		get_tree().change_scene_to_file("res://scenes/menu.tscn")
		return
	if G.current_question + 1 == G.questions.size():
		get_node("VBoxContainer/HBoxContainer6/Button_next").text = "finish"
	load_question(G.questions[G.current_question])

func _on_button_back_pressed() -> void:
	if G.current_question != 0:
		check_inputs()
		G.current_question -= 1
		get_node("VBoxContainer/HBoxContainer6/Button_next").text = "Next"
		load_question(G.questions[G.current_question])
