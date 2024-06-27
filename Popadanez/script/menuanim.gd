extends AnimatedSprite2D

@onready var _anim = $"."

func _ready():
	_anim.play()
