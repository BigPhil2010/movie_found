extends Node2D


func _on_menu_btn_pressed():
	get_tree().change_scene_to_file("res://scenes/menu.tscn")


func _on_account_btn_pressed():
	get_tree().change_scene_to_file("res://scenes/account.tscn")
