extends Position2D

export (PackedScene) var pipe

func _ready():
	pass
	

func _on_Timer_timeout():
	var Newpipe = pipe.instance()
	var r = rand_range(80,170)#80
	print(r)
	Newpipe.position.y=r
	#Newpipe.set_pos(Vector2(0, r))
	get_parent().add_child(Newpipe)
	#get_tree().get_nodes_in_group("main")[0].add_child(Newpipe)

