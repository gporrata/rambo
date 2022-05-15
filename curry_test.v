
module testing

pub fn curry1of2(
	predicate fn(arg0 int, arg1 int) string,
	arg0 int
) fn(int) string
{
	return fn[predicate, arg0](arg1 int) string {
		return predicate(arg0, arg1)
	}
}

fn test_curry1of2() {
	existing_fn := fn (arg0 int, arg1 int) string {
		return (arg0 + arg1).str()
	}
	new_fn := curry1of2(existing_fn, 100)
	assert(new_fn(1) == '101')
}