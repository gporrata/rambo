import rambo as r

fn test_reject() {
	numbers := [1, 2, 3, 4, 5, 6, 7, 8]
	evens := r.reject(fn(n int) bool {
		return n % 2 == 1
	}, numbers)
	assert(evens == [2, 4, 6, 8])
}
