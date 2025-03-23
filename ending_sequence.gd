extends Sprite2D
var days

func _ready():
	hide()
	days = 0

func _on_money_game_won():
	show()
	$Label.text = "That's enough! You have plenty of money now to 
	bring the murderer to justice. 
	Your score: %s days! " % days

func _on_days_day_passed():
	days = days + 1
