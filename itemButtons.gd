extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	show()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_money_game_won():
	hide()


func _on_money_game_lost():
	hide()
