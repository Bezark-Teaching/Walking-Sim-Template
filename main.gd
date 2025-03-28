extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _my_cool_func():
	print("tada!")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("ui_select"):
		$AnimationPlayer.play("spinningthing")


func _on_area_3d_body_entered(body):
	$AnimationPlayer.play("sunset")
