import rambo as r

fn test_find_last() {
	last0 := r.find_last(r.is_even, [2, 4, 6, 8]) or {
		assert(false)
		return
	}
	assert(last0 == 8)
	last1 := r.find_last(r.is_odd, [1, 2, 4, 8]) or {
		assert(false)
		return
	}
	assert(last1 == 1)
	last2 := r.find_last(r.is_even, [1, 3, 5, 7]) or {
		assert(true)
		return
	}
	assert(false)
}