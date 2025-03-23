extends ColorRect


# Called when the node enters the scene tree for the first time.
func _ready():
	hide()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_universal_life_pressed():
	show() # Replace 


func _on_exit_ul_pressed():
	hide()
