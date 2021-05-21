import rambo as r

fn test_append () {
	assert(r.append(3, [1, 2]) == [1, 2, 3])
	assert(r.append(99, []int) == [99])
}