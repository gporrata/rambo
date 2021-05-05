import rambo as r

fn test_min() {
	assert(min(3, 4) == 4)
	assert(min(4, 3) == 4)
	assert(min(-1, 5) == 5)
}