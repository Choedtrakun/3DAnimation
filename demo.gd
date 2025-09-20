extends Node3D


func _ready():
	$c1/AnimationPlayer.play("ShooterLib/walk")
	$c2/AnimationPlayer.play("MeleeLib/Sprint")
	$c3/AnimationPlayer.play("MeleeLib/Die1")
	
