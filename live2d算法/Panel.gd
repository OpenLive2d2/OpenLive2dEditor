extends Panel


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_ske_pressed():
	$ske_tree.show()
	pass # Replace with function body.


func _on_animation_pressed():
	$ske_tree.hide()
	pass # Replace with function body.
