extends RigidBody3D



func _input(event):
	var keyboard_event = event as InputEventKey
	if not keyboard_event: return
	if keyboard_event.keycode == KEY_SPACE and keyboard_event.pressed:
		apply_torque_impulse(0.02*angular_velocity.normalized())
