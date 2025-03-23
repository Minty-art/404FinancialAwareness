extends ColorRect


# Called when the node enters the scene tree for the first time.
func _ready():
	hide()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_exit_new_card_pressed():
	show()


func _on_exit_no_card_pressed():
	show()


func _on_exit_extra_card_pressed():
	hide()
