extends Node2D

var mouse = false

func _process(delta: float) -> void:
	if Input.is_action_just_pressed("LMB") and mouse == true:
		self.queue_free()


func _on_area_2d_mouse_entered() -> void:
	mouse = true


func _on_area_2d_mouse_exited() -> void:
	mouse = false
