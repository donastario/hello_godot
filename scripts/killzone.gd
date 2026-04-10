extends Area2D

@on_ready var timer = $Timer
func _on_body_entered(body):
	print("you died!")
