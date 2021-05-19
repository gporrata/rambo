import rambo as r

fn test_any_false() {
	assert(r.any_false(true, true, false) == true)
	assert(r.any_false(true, true, true) == false)
}