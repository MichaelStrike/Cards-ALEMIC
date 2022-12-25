extends Button

var action = 'teleport'


func _on_Card_toggled(button_pressed):
	if button_pressed:
		get_parent().raffle('player')

# TRIGGERED
func battle():
	pass
func battle_started():
	pass
func battle_finished():
	pass
func raffle():
	pass
func raffle_started():
	pass
func raffle_finished():
	pass


func teleport(object):
	object.position = object.position + Vector2.ONE*100
