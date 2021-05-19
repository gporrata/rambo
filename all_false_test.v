import rambo as r

fn test_all_false() {
	assert(r.all_false(false, false, false) == true)
	assert(r.all_false(false, false, true) == false)
}