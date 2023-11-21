@tool 
extends EditorScript


func _run():
	var spacing = 5
	var column = 5
	var counter = 0
	for node in get_scene().get_children():
		print(node.name)
		node.position.x = spacing * (counter % column)
		node.position.y = 0
		node.position.z = spacing * (counter / column)
		counter += 1
		print(node.position)
