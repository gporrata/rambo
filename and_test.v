import rambo as r

fn test_add() {
	assert(r.and(true, false) == false)
	assert(r.and(true, true) == true)
}