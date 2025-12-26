extends Node
@onready var label: Label = %Label

var score = 0

func add_point():
	score += 1
	label.text = str(score) + " coins collected !"
