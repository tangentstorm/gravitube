extends Spatial

# Declare member variables here. Examples:
export var speed : int = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _process(delta):
	rotation_degrees.x += speed * delta
