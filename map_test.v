import rambo as r

fn test_map() {
	even := [2, 4, 6, 8]
	predicate := fn (n int) int {
		return n + 1
	}
	odd := r.map(predicate, even)
	assert(odd == [3, 5, 7, 9])
}

fn test_map_of_bools() {
	even := [2, 4, 6, 7]
	predicate := fn (n int) bool {
		return n % 2 == 0
	}
	even_strings := r.map(predicate, even)
	assert(even_strings == [true, true, true, false])
}

fn test_map_of_strings() {
	even := [2, 4, 6, 8]
	predicate := fn (n int) string {
		return n.str()
	}
	even_strings := r.map(predicate, even)
	assert(even_strings == ['2', '4', '6', '8'])
}
