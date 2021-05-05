import rambo as r

fn test_min() {
	assert(min(3, 4) == 3)
	assert(min(4, 3) == 3)
	assert(min(-1, 5) == -1)
}