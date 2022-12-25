extends Node


func teleport(object):
	object.position = object.position + Vector2.ONE*100
