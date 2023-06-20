module rambo

pub fn curry1of2<A, B, Z>(
	predicate fn(arg0 A, arg1 B) Z,
	arg0 A
) fn(B) Z
{
	return fn[predicate, arg0] <A, B, Z> (arg1 B) Z {
		return predicate(arg0, arg1)
	}
}

pub fn curry1of3<A, B, D, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D) Z,
	arg0 A
) fn(B, D) Z
{
	return fn[predicate, arg0]<A, B, D, Z> (arg1 B, arg2 D) Z {
		return predicate(arg0, arg1, arg2)
	}
}