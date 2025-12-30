extends CharacterBody2D

var my_variable = Vector2(10, 8)
var speed = 50.0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(my_variable.y)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta: float) -> void:
	var direction = Vector2(-1,0)
	
	velocity = direction * speed
	move_and_slide()
