tool
extends Node2D

func _process(delta):
	update()

func _draw():
	draw_rect(Rect2(-480, -128, 992, 220), Color(0, 0, 0, 0.5))