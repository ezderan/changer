extends Node2D

var settings = preload("res://bin/materials/scenes/Settings.tscn").instance()
var console = preload("res://bin/materials/scenes/Console.tscn").instance()

func _ready():
	#if Input.is_action_just_pressed("console"):
	#	get_tree().get_root().add_child(console)
	pass


func _on_Settings_pressed():
	get_tree().get_root().add_child(settings)
	#$Online.visible = false
	#$Offline.visible = false
	#$Back.visible = false
	#$Play.visible = true
	pass # Replace with function body.


func _on_Quit_pressed():
	get_tree().quit()
	pass # Replace with function body.



func _on_Console_pressed():
	get_tree().get_root().add_child(console)
	pass # Replace with function body.


func _on_User_Button_pressed():
	#if $User/User_Button/LogOut.visible == false:
	#		$User/User_Button/LogOut.visible = true
	#elif $User/User_Button/LogOut.visible == true:
	#		$User/User_Button/LogOut.visible = false
	#if $User/User_Button/Console.visible == false:
	#		$User/User_Button/Console.visible = true
	#elif $User/User_Button/Console.visible == true:
	#		$User/User_Button/Console.visible = false
	pass # Replace with function body.


func _on_Play_pressed():
	#get_tree().get_root().add_child(play)
	$Back/Online.visible = true
	$Back/Offline.visible = true
	$Back.visible = true
	$Play.visible = false
	pass


func _on_Back_pressed():
	$Back/Online.visible = false
	$Back/Offline.visible = false
	$Back.visible = false
	$Play.visible = true
	pass # Replace with function body.


func _on_Shop_pressed():
	pass # Replace with function body.
