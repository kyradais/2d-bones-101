#--- Version 2
extends Node
@onready var button_test: BaseButton = $Camera2D/Button

func _process(delta: float) -> void:
	if button_test.is_pressed():
		print("Tekan")
	elif button_test.is_hovered():
		print("Kena")
	else:
		print("Lepas")


#--- Version 1
#extends Node
#@onready var button_test: BaseButton = $Camera2D/Button
#var button_state
#
#func _ready():
	#button_test.button_down.connect(button_down)
	#button_test.button_up.connect(button_up)
	#button_state = false
	#
#func button_down():
	## print("Button pressed!")
	#button_state = true
	#pass
#
#func button_up():
	## print("Button Released!")
	#button_state = false
	#pass
#
#func _process(delta: float) -> void:
	#if button_state:
		#print("Button Holded")
	#else:
		#print("Button Release")
		
		
