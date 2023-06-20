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
	return fn[predicate, arg0] <A, B, D, Z> (arg1 B, arg2 D) Z {
		return predicate(arg0, arg1, arg2)
	}
}


pub fn curry2of3<A, B, D, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D) Z,
	arg0 A, arg1 B
) fn(D) Z
{
	return fn[predicate, arg0, arg1] <A, B, D, Z> (arg2 D) Z {
		return predicate(arg0, arg1, arg2)
	}
}


pub fn curry1of4<A, B, D, E, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E) Z,
	arg0 A
) fn(B, D, E) Z
{
	return fn[predicate, arg0] <A, B, D, E, Z> (arg1 B, arg2 D, arg3 E) Z {
		return predicate(arg0, arg1, arg2, arg3)
	}
}


pub fn curry2of4<A, B, D, E, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E) Z,
	arg0 A, arg1 B
) fn(D, E) Z
{
	return fn[predicate, arg0, arg1] <A, B, D, E, Z> (arg2 D, arg3 E) Z {
		return predicate(arg0, arg1, arg2, arg3)
	}
}


pub fn curry3of4<A, B, D, E, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E) Z,
	arg0 A, arg1 B, arg2 D
) fn(E) Z
{
	return fn[predicate, arg0, arg1, arg2] <A, B, D, E, Z> (arg3 E) Z {
		return predicate(arg0, arg1, arg2, arg3)
	}
}


pub fn curry1of5<A, B, D, E, F, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F) Z,
	arg0 A
) fn(B, D, E, F) Z
{
	return fn[predicate, arg0] <A, B, D, E, F, Z> (arg1 B, arg2 D, arg3 E, arg4 F) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4)
	}
}


pub fn curry2of5<A, B, D, E, F, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F) Z,
	arg0 A, arg1 B
) fn(D, E, F) Z
{
	return fn[predicate, arg0, arg1] <A, B, D, E, F, Z> (arg2 D, arg3 E, arg4 F) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4)
	}
}


pub fn curry3of5<A, B, D, E, F, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F) Z,
	arg0 A, arg1 B, arg2 D
) fn(E, F) Z
{
	return fn[predicate, arg0, arg1, arg2] <A, B, D, E, F, Z> (arg3 E, arg4 F) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4)
	}
}


pub fn curry4of5<A, B, D, E, F, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F) Z,
	arg0 A, arg1 B, arg2 D, arg3 E
) fn(F) Z
{
	return fn[predicate, arg0, arg1, arg2, arg3] <A, B, D, E, F, Z> (arg4 F) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4)
	}
}


pub fn curry1of6<A, B, D, E, F, G, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G) Z,
	arg0 A
) fn(B, D, E, F, G) Z
{
	return fn[predicate, arg0] <A, B, D, E, F, G, Z> (arg1 B, arg2 D, arg3 E, arg4 F, arg5 G) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4, arg5)
	}
}


pub fn curry2of6<A, B, D, E, F, G, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G) Z,
	arg0 A, arg1 B
) fn(D, E, F, G) Z
{
	return fn[predicate, arg0, arg1] <A, B, D, E, F, G, Z> (arg2 D, arg3 E, arg4 F, arg5 G) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4, arg5)
	}
}


pub fn curry3of6<A, B, D, E, F, G, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G) Z,
	arg0 A, arg1 B, arg2 D
) fn(E, F, G) Z
{
	return fn[predicate, arg0, arg1, arg2] <A, B, D, E, F, G, Z> (arg3 E, arg4 F, arg5 G) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4, arg5)
	}
}


pub fn curry4of6<A, B, D, E, F, G, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G) Z,
	arg0 A, arg1 B, arg2 D, arg3 E
) fn(F, G) Z
{
	return fn[predicate, arg0, arg1, arg2, arg3] <A, B, D, E, F, G, Z> (arg4 F, arg5 G) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4, arg5)
	}
}


pub fn curry5of6<A, B, D, E, F, G, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G) Z,
	arg0 A, arg1 B, arg2 D, arg3 E, arg4 F
) fn(G) Z
{
	return fn[predicate, arg0, arg1, arg2, arg3, arg4] <A, B, D, E, F, G, Z> (arg5 G) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4, arg5)
	}
}


pub fn curry1of7<A, B, D, E, F, G, H, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G, arg6 H) Z,
	arg0 A
) fn(B, D, E, F, G, H) Z
{
	return fn[predicate, arg0] <A, B, D, E, F, G, H, Z> (arg1 B, arg2 D, arg3 E, arg4 F, arg5 G, arg6 H) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6)
	}
}


pub fn curry2of7<A, B, D, E, F, G, H, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G, arg6 H) Z,
	arg0 A, arg1 B
) fn(D, E, F, G, H) Z
{
	return fn[predicate, arg0, arg1] <A, B, D, E, F, G, H, Z> (arg2 D, arg3 E, arg4 F, arg5 G, arg6 H) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6)
	}
}


pub fn curry3of7<A, B, D, E, F, G, H, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G, arg6 H) Z,
	arg0 A, arg1 B, arg2 D
) fn(E, F, G, H) Z
{
	return fn[predicate, arg0, arg1, arg2] <A, B, D, E, F, G, H, Z> (arg3 E, arg4 F, arg5 G, arg6 H) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6)
	}
}


pub fn curry4of7<A, B, D, E, F, G, H, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G, arg6 H) Z,
	arg0 A, arg1 B, arg2 D, arg3 E
) fn(F, G, H) Z
{
	return fn[predicate, arg0, arg1, arg2, arg3] <A, B, D, E, F, G, H, Z> (arg4 F, arg5 G, arg6 H) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6)
	}
}


pub fn curry5of7<A, B, D, E, F, G, H, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G, arg6 H) Z,
	arg0 A, arg1 B, arg2 D, arg3 E, arg4 F
) fn(G, H) Z
{
	return fn[predicate, arg0, arg1, arg2, arg3, arg4] <A, B, D, E, F, G, H, Z> (arg5 G, arg6 H) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6)
	}
}


pub fn curry6of7<A, B, D, E, F, G, H, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G, arg6 H) Z,
	arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G
) fn(H) Z
{
	return fn[predicate, arg0, arg1, arg2, arg3, arg4, arg5] <A, B, D, E, F, G, H, Z> (arg6 H) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6)
	}
}


pub fn curry1of8<A, B, D, E, F, G, H, I, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G, arg6 H, arg7 I) Z,
	arg0 A
) fn(B, D, E, F, G, H, I) Z
{
	return fn[predicate, arg0] <A, B, D, E, F, G, H, I, Z> (arg1 B, arg2 D, arg3 E, arg4 F, arg5 G, arg6 H, arg7 I) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
	}
}


pub fn curry2of8<A, B, D, E, F, G, H, I, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G, arg6 H, arg7 I) Z,
	arg0 A, arg1 B
) fn(D, E, F, G, H, I) Z
{
	return fn[predicate, arg0, arg1] <A, B, D, E, F, G, H, I, Z> (arg2 D, arg3 E, arg4 F, arg5 G, arg6 H, arg7 I) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
	}
}


pub fn curry3of8<A, B, D, E, F, G, H, I, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G, arg6 H, arg7 I) Z,
	arg0 A, arg1 B, arg2 D
) fn(E, F, G, H, I) Z
{
	return fn[predicate, arg0, arg1, arg2] <A, B, D, E, F, G, H, I, Z> (arg3 E, arg4 F, arg5 G, arg6 H, arg7 I) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
	}
}


pub fn curry4of8<A, B, D, E, F, G, H, I, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G, arg6 H, arg7 I) Z,
	arg0 A, arg1 B, arg2 D, arg3 E
) fn(F, G, H, I) Z
{
	return fn[predicate, arg0, arg1, arg2, arg3] <A, B, D, E, F, G, H, I, Z> (arg4 F, arg5 G, arg6 H, arg7 I) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
	}
}


pub fn curry5of8<A, B, D, E, F, G, H, I, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G, arg6 H, arg7 I) Z,
	arg0 A, arg1 B, arg2 D, arg3 E, arg4 F
) fn(G, H, I) Z
{
	return fn[predicate, arg0, arg1, arg2, arg3, arg4] <A, B, D, E, F, G, H, I, Z> (arg5 G, arg6 H, arg7 I) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
	}
}


pub fn curry6of8<A, B, D, E, F, G, H, I, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G, arg6 H, arg7 I) Z,
	arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G
) fn(H, I) Z
{
	return fn[predicate, arg0, arg1, arg2, arg3, arg4, arg5] <A, B, D, E, F, G, H, I, Z> (arg6 H, arg7 I) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
	}
}


pub fn curry7of8<A, B, D, E, F, G, H, I, Z>(
	predicate fn(arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G, arg6 H, arg7 I) Z,
	arg0 A, arg1 B, arg2 D, arg3 E, arg4 F, arg5 G, arg6 H
) fn(I) Z
{
	return fn[predicate, arg0, arg1, arg2, arg3, arg4, arg5, arg6] <A, B, D, E, F, G, H, I, Z> (arg7 I) Z {
		return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
	}
}

