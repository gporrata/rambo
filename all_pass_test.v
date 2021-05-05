import rambo as r

fn is_positive(num int) bool { // todo: should this be part of rambo
	return num >= 0
}

fn is_even(num int) bool { // todo: should this be part of rambo
	return num % 2 == 0
}

fn test_all_pass() {
	assert(r.all_pass([is_positive, is_even], 2) == true)
	assert(r.all_pass([is_even, is_positive], 10) == true)
	assert(r.all_pass([is_positive, is_even], -3) == false)
}