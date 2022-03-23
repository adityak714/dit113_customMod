extends Reference

var mod_name: String = "example"

func init(global) -> void:
	global.register_environment("RestaurantSpicySalmon", preload("res://RestaurantSpicySalmon.tscn"))	
	print("Hello World!")
