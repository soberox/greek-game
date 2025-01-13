extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_town_button_pressed():
	get_tree().change_scene_to_file("res://game/tabs/town/town.tscn")

func _on_market_button_pressed():
	get_tree().change_scene_to_file("res://game/tabs/market/market.tscn")

func _on_labro_button_pressed():
	get_tree().change_scene_to_file("res://game/tabs/labor/labor.tscn")

func _on_prestigue_button_pressed():
	get_tree().change_scene_to_file("res://game/tabs/prestige/prestige.tscn")

func _on_quest_button_pressed():
	get_tree().change_scene_to_file("res://game/tabs/quest/quest.tscn")
