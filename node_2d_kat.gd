extends Node
var Days
var _salary_collected

# Called when the node enters the scene tree for the first time.
func _ready():
	Days == 0
	_salary_collected == false

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_yes_pressed():
	Days =+ 1
	_salary_collected == false

func _on_door_pressed():
	_salary_collected == true

func _on_door_to_node_2d():
	pass # Replace with function body.
