extends TileMapLayer

const blue_block_atlas_pos = Vector2i(0, 0)
const red_block_atlas_pos = Vector2i(1, 0)
const green_block_atlas_pos = Vector2i(2, 0)
const white_block_atlas_pos = Vector2i(3, 0)
const black_block_atlas_pos = Vector2i(4, 0)
const purple_block_atlas_pos = Vector2i(5, 0)
const orange_block_atlas_pos = Vector2i(6, 0)

enum layers {
	level0 = 0,
	level1 = 1,
	level2 = 2
}

const main_source = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	for y in range(3):
		for x in range(3):
			set_cell(Vector2i(0 + x, 0 + y), main_source, red_block_atlas_pos)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
