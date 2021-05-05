extends Spatial

onready var anim = $RootNode/AnimationPlayer

func _ready():
	anim.get_animation("pistol").set_loop(true)
	anim.play("pistol")
	pass # Replace with function body.
