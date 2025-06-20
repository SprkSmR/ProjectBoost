extends Node3D

var timer: float = 0.0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_accept"):
		position.y += delta
	if Input.is_action_pressed("ui_left"):
		rotate_z(delta)
	if Input.is_action_pressed("ui_right"):
		rotate_z(-delta)
