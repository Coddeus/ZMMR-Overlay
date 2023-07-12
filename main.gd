extends Control

func _ready():
	get_tree().get_root().transparent_bg = true

func _process(_delta):
	if Input.is_action_just_pressed("esc"):
		get_tree().quit()
	return
