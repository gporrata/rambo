import rambo as r

fn add_1(n int) int {
	return n + 1
}

fn test_adjust() {
	assert(r.adjust(1, add_1, [2, 3, 6]) == [2, 4, 6])
}