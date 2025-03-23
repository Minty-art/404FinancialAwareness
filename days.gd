extends ColorRect
var days
var investments
signal day_passed

# Called when the node enters the scene tree for the first time.
func _ready():
	days = 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$days_display.text = "Day: %s" % days

func _on_yes_pressed():
	days = days + 1
	day_passed.emit()
