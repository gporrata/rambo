import rambo as r

fn test_find_last_index() {
	assert(r.find_last_index(r.is_even, [2, 4, 6, 8]) == 3)
	assert(r.find_last_index(r.is_odd, [1, 2, 4, 8]) == 0)
	assert(r.find_last_index(r.is_even, [1, 3, 5, 7]) == -1)
}