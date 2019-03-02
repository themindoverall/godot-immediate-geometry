tool
extends ImmediateGeometry

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

const CUBE_VERTICES = [
	Vector3(-1.0, -1.0, -1.0),
	Vector3(-1.0, -1.0,  1.0),
	Vector3(-1.0,  1.0,  1.0),
	Vector3(1.0,  1.0, -1.0),
	Vector3(-1.0, -1.0, -1.0),
	Vector3(-1.0,  1.0, -1.0),
	Vector3(1.0, -1.0,  1.0),
	Vector3(-1.0, -1.0, -1.0),
	Vector3(1.0, -1.0, -1.0),
	Vector3(1.0,  1.0, -1.0),
	Vector3(1.0, -1.0, -1.0),
	Vector3(-1.0, -1.0, -1.0),
	Vector3(-1.0, -1.0, -1.0),
	Vector3(-1.0,  1.0,  1.0),
	Vector3(-1.0,  1.0, -1.0),
	Vector3(1.0, -1.0,  1.0),
	Vector3(-1.0, -1.0,  1.0),
	Vector3(-1.0, -1.0, -1.0),
	Vector3(-1.0,  1.0,  1.0),
	Vector3(-1.0, -1.0,  1.0),
	Vector3(1.0, -1.0,  1.0),
	Vector3(1.0,  1.0,  1.0),
	Vector3(1.0, -1.0, -1.0),
	Vector3(1.0,  1.0, -1.0),
	Vector3(1.0, -1.0, -1.0),
	Vector3(1.0,  1.0,  1.0),
	Vector3(1.0, -1.0,  1.0),
	Vector3(1.0,  1.0,  1.0),
	Vector3(1.0,  1.0, -1.0),
	Vector3(-1.0,  1.0, -1.0),
	Vector3(1.0,  1.0,  1.0),
	Vector3(-1.0,  1.0, -1.0),
	Vector3(-1.0,  1.0,  1.0),
	Vector3(1.0,  1.0,  1.0),
	Vector3(-1.0,  1.0,  1.0),
	Vector3(1.0, -1.0,  1.0)
]

func _ready():
	set_process(true)

func _process(delta):
	clear()
	begin(Mesh.PRIMITIVE_TRIANGLES)
	for v in CUBE_VERTICES:
		add_vertex(v)
	end()
