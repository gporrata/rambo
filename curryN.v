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