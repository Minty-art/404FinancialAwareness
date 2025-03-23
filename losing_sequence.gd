extends Sprite2D

func _ready():
	hide()

func _on_money_game_lost():
	show()
