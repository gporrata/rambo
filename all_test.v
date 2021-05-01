import rambo { all }

fn test_all() {
	even_numbers := [2, 4, 6, 8]
	is_even := all(fn(n int) bool {
		return n % 2 == 0
	}, even_numbers)
	assert(is_even == true)
	is_odd := all(fn(n int) bool {
		return n % 2 == 1
	}, even_numbers)
	assert(is_odd == false)
}