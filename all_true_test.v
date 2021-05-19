import rambo as r

fn test_all_true() {
	assert(r.all_true(true, true, true) == true)
	assert(r.all_true(true, false, true) == false)
}