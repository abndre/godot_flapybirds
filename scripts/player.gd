extends RigidBody2D

func _ready():
	set_process_input(true)
	set_process(true)

func _process(delta):
	pass



func flap():
	linear_velocity=Vector2(0,-150.0)
	angular_velocity = -3

	

func _physics_process(delta):
	print(rotation_degrees)
	
	if rotation_degrees<(-30):
		rotation_degrees =-30
		angular_velocity=1.5
	
	if Input.is_action_pressed('ui_up'):
		flap()
