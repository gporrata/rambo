import rambo as r

fn is_over_20(n int) bool {
	return n > 20
}

fn test_both() {
	assert(r.both(r.is_even, is_over_20, 22) == true)
	assert(r.both(r.is_even, is_over_20, 21) == false)
	assert(r.both(r.is_even, is_over_20, 20) == false)
}