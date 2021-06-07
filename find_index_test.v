import rambo as r

fn is_even(n int) bool {
	return n % 2 == 0
}

fn is_odd(n int) bool {
	return n % 2 == 1
}

fn test_find_index() {
	assert(r.find_index(is_even, [1, 2 3]) == 1)
	assert(r.find_index(is_odd, [2, 3, 4]) == 1)
	assert(r.find_index(is_odd, [2, 4, 6]) == -1)
}