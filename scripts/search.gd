extends Node2D


func _on_button_home_pressed():
	get_tree().change_scene_to_file("res://scenes/menu.tscn")


set_buttons(5)

func set_buttons(btn_count):
	if btn_count == 1:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
	if btn_count == 2:
		get_node("VBoxContainer/HBoxContainer/Button1").visible = true
		get_node("VBoxContainer/HBoxContainer/Button2").visible = true
