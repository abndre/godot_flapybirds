extends StaticBody2D

func _ready():
	pass

func _process(delta):
	#print(position.x)
	position.x = position.x + -85*delta
	pass
