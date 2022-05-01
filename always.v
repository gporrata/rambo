module rambo

// always returns `t`
pub fn always<T>(t T) fn() T {
	return fn() { return t}
}