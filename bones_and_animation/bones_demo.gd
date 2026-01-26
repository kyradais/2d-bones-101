extends Node

@onready var example :Node2D = $Icon/Skeleton2D/Bone2D/Bone2D
var last_val

func _ready() -> void:
	print(example.rotation)
	last_val = example.rotation

func _process(delta: float) -> void:
	if last_val != example.rotation:
		print(rad_to_deg(example.rotation))
		last_val = example.rotation
