extends KinematicBody2D

var speed = 50 # a velocidade é de 50 px/s

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	translate(Vector2(10, 0) * delta)
