extends Sprite2D

var velocidad = 400
var anguloVelocidad = PI

func _init():
	print("Hola mundo! :D")

func _process(delta):
	rotation += anguloVelocidad * delta
	
	var velocidadRotacion = Vector2.UP.rotated(rotation) * velocidad
	position += velocidadRotacion * delta
