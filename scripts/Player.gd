extends KinematicBody

#constant
const speed = 4.5 #scorost' persa
const jump = 3
const gravity = -10

#variable
var sensivity = 4 # sensa 
var y_pos = 0

func _ready():
	pass # Replace with function body.

func _physics_process(delta):
	var move_vel = Vector3()
	if Input.is_action_pressed("backward"):
		move_vel.z -= 1
	if Input.is_action_pressed("forward"):
		move_vel.z += 1
	if Input.is_action_pressed("right"):
		move_vel.x -= 1
	if Input.is_action_pressed("left"):
		move_vel.x += 1
	move_vel = move_vel.normalized()
	move_vel *= speed 
	move_vel.y = y_pos
	
	move_and_slide(move_vel, Vector3(0, 1, 0))
	pass
