extends RigidBody2D

var effect
var max_vol = 0
export var speed = 300  # How fast the player will move (pixels/sec).
var screen_size  # Size of the game window.
var flapping = 0

static func average(arr):
	var total = 0
	for x in arr:
		total = total + x
	return total / arr.size()

func _ready():
	var record_index = AudioServer.get_bus_index("Record")
	effect = AudioServer.get_bus_effect(record_index, 0)
	effect.set_format(0)
	screen_size = get_viewport_rect().size
	
func _process(delta):
	effect.set_recording_active(false)
	var recording = effect.get_recording()
	var data = recording.get_data()
	var size = data.size()
	if size > 0:
		var vol = average(data)
		if vol > max_vol:
			max_vol = vol
		if vol > (max_vol / 2):
			$PlayerSprite.play()
			flapping = 1
		else:
			$PlayerSprite.stop()
			flapping=0
		#var velocity = Vector2()
#		velocity.y += direction
#		velocity = velocity.normalized() * speed
#		position += velocity * delta
#		position.x = clamp(position.x, 0, screen_size.x)
#		position.y = clamp(position.y, 0, screen_size.y)
		# print('vol: ', vol, ', ', max_vol)
	effect.set_recording_active(true)

const force=-200

func _integrate_forces(state):
    if flapping > 0:
        applied_force = Vector2(0,flapping*force)
    else:
        applied_force = Vector2()