import rambo as r

fn test_find_index() {
	assert(r.find_index(r.is_even, [1, 2 3]) == 1)
	assert(r.find_index(r.is_odd, [2, 3, 4]) == 1)
	assert(r.find_index(r.is_odd, [2, 4, 6]) == -1)
}