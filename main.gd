extends Control


func _ready():
	get_tree().get_root().transparent_bg = true

func _process(_delta):
	if Input.is_action_just_pressed("esc"):
		get_tree().quit()
	return


var selected_zone = "None"

func _on_clocktown_pressed():
	selected_zone = "Clocktown"
	print(selected_zone)
	return

func _on_great_bay_pressed():
	selected_zone = "Great_bay"
	print(selected_zone)
	return

func _on_ikana_valley_pressed():
	selected_zone = "Ikana_valley"
	print(selected_zone)
	return

func _on_milk_road_pressed():
	selected_zone = "Milk_road"
	print(selected_zone)
	return

func _on_snowhead_pressed():
	selected_zone = "Snowhead"
	print(selected_zone)
	return

func _on_southern_swamp_pressed():
	selected_zone = "Southern_swamp"
	print(selected_zone)
	return
