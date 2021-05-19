import rambo as r

fn is_even(number int) bool {
	return number % 2 == 0
}

fn is_over_20(number int) bool {
	return number > 20
}

fn test_any_pass() {
	assert(r.any_pass([is_even, is_over_20], 2) == true)
	assert(r.any_pass([is_even, is_over_20], 22) == true)
	assert(r.any_pass([is_even, is_over_20], 1) == false)
}