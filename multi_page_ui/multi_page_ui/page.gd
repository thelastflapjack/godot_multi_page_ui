class_name MultiPageUIPage
extends Control


# warning-ignore:unused_signal
signal change_page_request(page_name)
# warning-ignore:unused_signal
signal change_scene_request(target_scene_res_path)


export(Vector2) var cords: Vector2
export(String) var _back_page_name: String


var active: bool = false


func _ready() -> void:
	cords = cords.snapped(Vector2(1,1))
