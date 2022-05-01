import rambo as r

fn test_apply1() {
	add1 := fn(a1 int) int {
		return a1 + 1
	}
	assert(r.apply1(add1, [110]) == 111)
}