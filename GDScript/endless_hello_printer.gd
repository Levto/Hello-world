extends Node

func _process(delta):
  print("Hello World!")
  
  if Input.is_action_just_pressed("ui_accep"):
    set_process(false)
