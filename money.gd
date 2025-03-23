extends ColorRect
var money
var status
var status_increase
var cost_increase
signal game_won
signal game_lost

# Called when the node enters the scene tree for the first time.
func _ready():
	money = 3500
	status = 5
	status_increase = 10
	cost_increase = 100
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$money_display.text = "Money = $%s" % money
	if money >= 100000:
		game_won.emit()
	if money <= 0:
		game_lost.emit()
		
	if(Input.is_key_pressed(KEY_F)):
		money = money + 5000
	
func _on_status_to_increase():
	status = status + status_increase
	status_increase = status_increase * 2
	cost_increase = cost_increase *2
	money = money - cost_increase

func _on_go_to_work_pressed():
	money = money + status

