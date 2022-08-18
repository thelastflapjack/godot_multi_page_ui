extends MultiPageUIPage


onready var _slider_audio_master: HSlider = find_node("SliderAudioMaster", true)
onready var _slider_audio_sfx: HSlider = find_node("SliderAudioSFX", true)
onready var _slider_audio_music: HSlider = find_node("SliderAudioMusic", true)

onready var _slider_mouse_sensitivity: HSlider = find_node("SliderMouseSense", true)
onready var _slider_gamepad_sensitivity: HSlider = find_node("SliderPadSense", true)

onready var _check_btn_borderless: CheckButton = find_node("BorderlessCheckButton", true)
onready var _check_btn_fullscreen: CheckButton = find_node("FullScreenCheckButton", true)
onready var _check_btn_vsync: CheckButton = find_node("VSyncCheckButton", true)


func _on_btn_back_pressed() -> void:
	if active:
		emit_signal("change_page_request", _back_page_name)
