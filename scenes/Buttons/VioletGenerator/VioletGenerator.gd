extends TextureButton



var BlockViolet = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")

func _ready():
	pass 
func generate_block():
	var violetblock = BlockViolet.instance()
	add_child(violetblock)

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_VioletGenerator_button_down():
	generate_block()
	pass # Replace with function body.
