extends ColorRect


# Called when the node enters the scene tree for the first time.
func _ready():
	hide()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_dresser_pressed(): 
	show()

func _on_quit_pressed():
	hide()

func _on_ok_pressed():
	hide()


func _on_ok_1_pressed():
	hide()
