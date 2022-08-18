extends MultiPageUIPage


func _on_btn_back_pressed() -> void:
	if active:
		emit_signal("change_page_request", _back_page_name)


