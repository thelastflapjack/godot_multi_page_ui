extends MultiPageUIPage


func _on_btn_level_pressed() -> void:
	if active:
		emit_signal("change_page_request", "LevelSelect")


func _on_btn_settings_pressed() -> void:
	if active:
		emit_signal("change_page_request", "SettingsPage")


func _on_btn_controls_pressed() -> void:
	if active:
		emit_signal("change_page_request", "ControlsPage")


func _on_btn_about_pressed() -> void:
	if active:
		print("TODO: _on_btn_about_pressed")


func _on_btn_exit_pressed() -> void:
	if active:
		get_tree().quit()
