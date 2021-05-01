import rambo as r

fn test_filter() {
	numbers := [1, 2, 3, 4, 5, 6, 7, 8]
	evens := r.filter(fn(n int) bool {
		return n % 2 == 0
	}, numbers)
	assert(evens == [2, 4, 6, 8])
}
