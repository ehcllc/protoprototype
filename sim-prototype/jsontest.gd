extends Label

@onready var file = %"suicide challenge"
@onready var Label1: Label = $"."

func _ready() -> void:
	Label1.text = file.hi
