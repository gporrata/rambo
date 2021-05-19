import rambo as r

fn test_any_true() {
	assert(r.any_true(false, true, false) == true)
	assert(r.any_true(false, false, false) == false)
}