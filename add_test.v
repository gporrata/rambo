import rambo as r

fn test_add() {
	assert(r.add(1, 1) == 2)
	assert(r.add(2, 2) == 4)
	assert(r.add(1, -1) == 0)
	assert(r.add(-2, -2) == -4)
}