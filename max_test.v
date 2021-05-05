import rambo as r

fn test_min() {
	assert(r.max(3, 4) == 4)
	assert(r.max(4, 3) == 4)
	assert(r.max(-1, 5) == 5)
}