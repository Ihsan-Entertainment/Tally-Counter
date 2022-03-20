extends Control

var counter = 0


func _process(delta):
	$LineEdit.text = String(counter)

func counter():
	if $CheckButton.pressed == true:
		counter += 1
	else:
		counter -= 1


func reset():
	counter = 0


func credits():
	OS.shell_open("https://github.com/godotengine/godot/blob/master/LICENSE.txt")
