extends TextureButton
var _salary_collected
signal to_work_options
signal to_already_clicked
signal to_node2d

# Called when the node enters the scene tree for the first time.
func _ready():
	_salary_collected = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _pressed(): 
	if _salary_collected == true: 
		to_already_clicked.emit()
		to_node2d.emit()
	elif _salary_collected == false: 
		to_work_options.emit()
		
func _on_yes_pressed():
	_salary_collected = false

func _on_go_to_work_pressed():
	_salary_collected = true

func _on_play_hookey_pressed():
	_salary_collected = true
