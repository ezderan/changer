extends Node2D

onready var code = get_node("Panel/TextEdit")
onready var console = get_node("Panel/Console/VBoxContainer/Label")
onready var menu = load("res://bin/materials/scenes/Menu.tscn").instance()

func _on_Run_pressed():
	var scriptcon = code.get_text()
	if scriptcon == '>adm':
		if console.text == '>':
			console.text = ''
		console.text += '>adm\n'
		console.text += '>adm detected\n'
		if Input.is_action_just_pressed("run"):
			var cons = console.get_text()
		else:
			var cons = console.get_text()
		#print(consolescr)
	pass # Replace with function body.

func _on_Close_pressed():
	get_tree().get_root().add_child(menu)
	hide()
	pass # Replace with function body.
