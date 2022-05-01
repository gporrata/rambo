import rambo as r

fn by2(len int) []int {
	mut result := []int{cap: len}
	for i in 0 .. len {
		result << 5 * i
	}
	return result
}

fn test_chain() {
	assert(r.chain(by2, [1, 2, 3]) == [0, 0, 5, 0, 5, 10])
	assert(r.chain(by2, [3, 2, 1]) == [0, 5, 10, 0, 5, 0])
}