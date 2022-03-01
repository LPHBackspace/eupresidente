extends Node2D




func _on_Area2D_body_entered(body):
	get_tree().change_scene("res://cenas/quiz.tscn")

#func _process(delta):
	#if Input.is_key_pressed(KEY_SPACE):
		#get_tree().change_scene("res://cenas/quiz.tscn")
