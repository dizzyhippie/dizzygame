extends Node

func _on_level_1_pressed():
	get_tree().change_scene_to_file("res://scenes/master.tscn")


func _on_level_2_pressed():
	get_tree().change_scene_to_file("res://scenes/level2.tscn")
