import rambo as r

fn test_any() {
	even_numbers := [2, 4, 6, 8]
	has_odd := r.any(fn(n int) bool {
		return n % 2 == 1
	}, even_numbers)
	assert(has_odd == false)
	has_even_gt_8 := r.any(fn(n int) bool {
		return n % 2 == 0 && n > 8
	}, even_numbers)
	assert(has_even_gt_8 == false)
}