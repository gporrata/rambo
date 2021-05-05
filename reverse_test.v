import rambo as r

fn test_reverse () {
	even_numbers := [2, 4, 6, 8, 10]
	assert(r.reverse(even_numbers) == [10, 8, 6, 4, 2])
}