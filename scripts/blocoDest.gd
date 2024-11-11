extends StaticBody2D

func destruir():
	get_node("Sprite").queue_free()
	get_node("shape").queue_free()
	get_node("Particles").set_emitting(true)