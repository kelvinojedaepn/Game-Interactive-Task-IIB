extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.




func _on_play_btn_pressed():
	get_tree().change_scene_to_file("res://main.tscn")
	pass # Replace with function body.


func _on_exit_btn_pressed():
	get_tree().quit()
	pass # Replace with function body.
