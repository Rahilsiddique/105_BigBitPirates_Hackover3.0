extends RigidBody2D




# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.






func _on_Bullet_body_entered(body):
	
		self.queue_free()
