module rambo

pub fn always<T>(t T) fn() T {
	return fn() { return t}
}