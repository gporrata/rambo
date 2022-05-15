import rambo as r

fn test_curry() {
	existing_fn := fn (arg0 int, arg1 int) string {
		return (arg0 + arg1).str()
	}
	new_fn := r.curry1of2(existing_fn, 100)
	assert(new_fn(1) == '101')
}