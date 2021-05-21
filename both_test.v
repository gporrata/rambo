import rambo as r

fn is_even(n int) bool {
	return n % 2 == 0
}

fn is_over_20(n int) bool {
	return n > 20
}

fn test_both() {
	assert(r.both(is_even, is_over_20, 22) == true)
	assert(r.both(is_even, is_over_20, 21) == false)
	assert(r.both(is_even, is_over_20, 20) == false)
}