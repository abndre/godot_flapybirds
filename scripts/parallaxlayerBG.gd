extends ParallaxLayer

var offsetv = 0

func _ready():
	set_process(true)
	pass

func _process(delta):
	offsetv = offsetv-50*delta
	motion_offset.x = offsetv
	
	pass