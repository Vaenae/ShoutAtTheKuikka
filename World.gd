extends Node2D

func start_game():
	$UI/ScoreLabel.text = "0"
	$Player.position =  Vector2(95,250)
	$UI/MainLabel.text = ""
	get_tree().paused = false

func _ready():
	start_game()

func _process(_delta):
	$UI/ScoreLabel.text = "%d" % $Player.position.x

func _on_Player_body_entered(body):
	$UI/MainLabel.text = "Game over!"
	get_tree().paused = true

func _input(event):
	if event is InputEventMouseButton:
		get_tree().reload_current_scene()
