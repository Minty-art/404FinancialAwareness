extends ColorRect


# Called when the node enters the scene tree for the first time.
func _ready():
	hide()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_node_2d_aminat_payday_event():
	show()


func _on_node_2d_aminat_payday():
	show()


func _on_exit_mattress_pressed():
	hide()


func _on_exit_invest_pressed():
	hide()


func _on_exit_bank_pressed():
	hide()
