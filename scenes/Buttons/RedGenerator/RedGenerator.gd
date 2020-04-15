extends TextureButton

var BlockRed = preload("res://scenes/Blocks/Red/BlockRed.tscn")

# Cale.
func _ready():
	pass # Replace with function body.
func generate_block():
	var redblock = BlockRed.instance()
	add_child(redblock)


func _on_RedGenerator_button_down():
	generate_block()
	pass # Replace with function body.
