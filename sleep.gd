extends ColorRect


# Called when the node enters the scene tree for the first time.
func _ready():
	hide()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_ok_7_pressed():
	hide()

func _on_yes_pressed():
	show()
