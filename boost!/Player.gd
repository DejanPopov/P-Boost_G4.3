extends Node3D

func _process(delta: float) -> void:

	if Input.is_action_pressed("ui_accept"): # ui_accept is for Enter or Space bar
		position.y += delta #Player moves each frame as long as space button is hold

	if Input.is_action_pressed("ui_left"):
		rotate_z(delta) # If key A is pressed rotate left
		
	if Input.is_action_pressed("ui_right"):
		rotate_z(-delta) # If key D is pressed rotate right
