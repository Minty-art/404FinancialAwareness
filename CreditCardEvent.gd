extends ColorRect


# Called when the node enters the scene tree for the first time.
func _ready():
	hide()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_node_2d_aminat_creditcard_event():
	show()


func _on_node_2d_aminat_credit_card():
	show()


func _on_exit_extra_card_pressed():
	hide()
