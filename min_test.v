import rambo as r

fn test_min() {
	assert(r.min(3, 4) == 3)
	assert(r.min(4, 3) == 3)
	assert(r.min(-1, 5) == -1)
}