import rambo as r

fn test_all_pass() {
	assert(r.all_pass([r.is_positive, r.is_even], 2) == true)
	assert(r.all_pass([r.is_even, r.is_positive], 10) == true)
	assert(r.all_pass([r.is_positive, r.is_even], -3) == false)
}