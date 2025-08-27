extends Node

var mob_preload = preload("res://src/enemies/Mob1.tscn")
@onready var Player = $Player

func _ready() -> void:
	var Mob_instance = mob_preload.instantiate()
	Mob_instance.initialize(Vector3.ZERO, Player.position)
