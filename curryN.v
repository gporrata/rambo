module rambo

pub fn curry1of2<A, B, Z>(
	predicate fn(arg0 A, arg1 B) Z,
	arg0 A
) fn(B) Z
{
	return fn[predicate, arg0] <B, Z> (arg1 B) Z {
		return predicate(arg0, arg1)
	}
}

// waiting for this to compile successfuly. vlang bug
// https://github.com/vlang/v/issues/17749