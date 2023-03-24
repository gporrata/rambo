module rambo

pub fn curry1of2(
	predicate fn(arg0 int, arg1 int) string,
	arg0 int
) fn(int) string
{
	return fn[predicate, arg0](arg1 int) string {
		return predicate(arg0, arg1)
	}
}

/* todo: curry1of3 fails with generics?
pub fn curry1of3<A, B, D, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D) Z,
	arg0 A
) fn(B, D) Z {
	return fn[predicate, arg0]<B, D, Z>(arg1 B, arg2 D) Z {
		return predicate(arg0, arg1, arg2)
	}
}
*/
