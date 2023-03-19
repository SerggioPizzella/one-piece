extends CanvasLayer

@onready var main: Control = $Main
@onready var Options: Control = $Options


func _on_btn_start_pressed():
	get_tree().change_scene_to_file("res://Scenes/selection_screen.tscn")

func _on_btn_options_pressed():
	main.visible = false
	Options.visible = true

func _on_btn_quit_pressed():
	get_tree().quit()

func _on_btn_back_pressed():
	main.visible = true
	Options.visible = false
