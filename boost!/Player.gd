extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("Hello World!")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	# ui_accept is for Enter or Space bar
	if Input.is_action_just_pressed("ui_accept"):
		print("Spacebar or Enter is pressed")
