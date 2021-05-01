import rambo as r

fn test_find() {
	numbers := [2, 4, 6, 7, 8, 10, 12]
	odd_number := r.find(fn(n int) bool {
		return n % 2 == 1
	}, numbers) or { -1 }
	assert(odd_number == 7)
	neg_number := r.find(fn(n int) bool {
		return n < 0
	}, numbers) or { -1 }
	assert(neg_number == -1)
}