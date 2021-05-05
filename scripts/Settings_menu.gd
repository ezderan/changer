extends Control

onready var menu = load("res://bin/materials/scenes/Main 2d Menu.tscn").instance()

func _ready():
	pass

func _on_System_pressed():
	if $Panel/System/Sys_panel.visible == false:
			$Panel/System/Sys_panel.visible = true
	elif $Panel/System/Sys_panel.visible == true:
			$Panel/System/Sys_panel.visible = true
	$Panel/Controler/Ctrl_panel.visible = false
	$Panel/Graphics/Gr_panel.visible = false
	$Panel/Language/Lan_panel.visible = false
	pass # Replace with function body.


func _on_Graphics_pressed():
	if $Panel/Graphics/Gr_panel.visible == false:
		$Panel/Graphics/Gr_panel.visible = true
	elif $Panel/Graphics/Gr_panel.visible == true:
		$Panel/Graphics/Gr_panel.visible = true
	$Panel/Controler/Ctrl_panel.visible = false
	$Panel/System/Sys_panel.visible = false
	$Panel/Language/Lan_panel.visible = false
	pass # Replace with function body.


func _on_Controler_pressed():
	if $Panel/Controler/Ctrl_panel.visible == false:
			$Panel/Controler/Ctrl_panel.visible = true
	elif$Panel/Controler/Ctrl_panel.visible == true:
			$Panel/Controler/Ctrl_panel.visible = true
	$Panel/System/Sys_panel.visible = false
	$Panel/Graphics/Gr_panel.visible = false
	$Panel/Language/Lan_panel.visible = false
	pass # Replace with function body.


func _on_Language_pressed():
	if $Panel/Language/Lan_panel.visible == false:
			$Panel/Language/Lan_panel.visible = true
	elif $Panel/Language/Lan_panel.visible == true:
			$Panel/Language/Lan_panel.visible = true
	$Panel/Controler/Ctrl_panel.visible = false
	$Panel/Graphics/Gr_panel.visible = false
	$Panel/System/Sys_panel.visible = false
	pass # Replace with function body.


func _on_Quit_pressed():
	get_tree().get_root().add_child(menu)
	hide()
	pass # Replace with function body.
