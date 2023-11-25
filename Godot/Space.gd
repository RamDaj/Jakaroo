extends CSGCylinder3D

class_name Space

@export_subgroup("Space Properties")
@export var next : Space
@export var isGoalSpace : bool = false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func isGoal():
	return isGoalSpace
