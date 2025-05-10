extends Node2D

func _ready() -> void:
	get_node("Label").text = G.current_json
	print(G.current_json)
