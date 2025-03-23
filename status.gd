extends ColorRect
var status 
var status_increase
signal to_increase()

# Called when the node enters the scene tree for the first time.
func _ready():
	status = 5
	status_increase = 10


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$status_display.text = "Salary: $%s per day" % status

func _on_upgrade_car_pressed():
	status = status + status_increase
	status_increase = status_increase * 2
	to_increase.emit()

func _on_upgrade_wardrobe_pressed():
	status = status + status_increase
	status_increase = status_increase * 2
	to_increase.emit()

func _on_upgrade_education_pressed():
	status = status + status_increase
	status_increase = status_increase * 2
	to_increase.emit()
