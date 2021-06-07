import rambo as r

fn is_over_20(number int) bool {
	return number > 20
}

fn test_any_pass() {
	assert(r.any_pass([r.is_even, is_over_20], 2) == true)
	assert(r.any_pass([r.is_even, is_over_20], 22) == true)
	assert(r.any_pass([r.is_even, is_over_20], 1) == false)
}