class_name GenUtils
extends Reference


static func connect_signal_assert_ok(origin: Object, sig: String, target: Object, meth: String) -> void:
	var err := origin.connect(sig, target, meth)
	assert(err == OK)
