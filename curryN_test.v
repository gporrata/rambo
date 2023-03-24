import rambo as r

fn test_curry1of2() {
	existing_fn := fn (arg0 int, arg1 int) string {
		return (arg0 + arg1).str()
	}
	new_fn := r.curry1of2(existing_fn, 100)
	assert(new_fn(1) == '101')
}

/* curry1of3 fails with generics
fn test_curry1of3() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int) string {
		return (arg0 + arg1 + arg2).str()
	}
	new_fn := r.curry1of3<int, int, int, string>(existing_fn, 100)
	assert(new_fn(1, 2) == '103')
}
*/