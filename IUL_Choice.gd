extends ColorRect


# Called when the node enters the scene tree for the first time.
func _ready():
	hide()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_sliced_bread_button_up():
	show()


func _on_exit_iul_pressed():
	hide()
