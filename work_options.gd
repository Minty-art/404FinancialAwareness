extends ColorRect


# Called when the node enters the scene tree for the first time.
func _ready():
	hide()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_door_pressed():
	show()

func _on_ok_5_pressed():
	hide()

func _on_ok_4_pressed():
	hide()

func _on_ok_8_pressed():
	hide()



func _on_door_to_work_options():
	show()
