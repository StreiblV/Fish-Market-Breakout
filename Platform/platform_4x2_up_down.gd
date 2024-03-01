extends StaticBody3D

@export var speed_multiplier := 1.0

@onready var animation_player: AnimationPlayer = $AnimationPlayer

func _ready() -> void:
	animation_player.speed_scale = speed_multiplier
