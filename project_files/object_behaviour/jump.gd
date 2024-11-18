extends Node

func _ready() -> void:
	pass

func _process(delta: float) -> void:
	pass

func _physics_process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		get_parent().get_parent().linear_velocity = Vector2(0,-200)
