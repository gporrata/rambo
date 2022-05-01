module rambo

// finds first item in `list` where `predicate` returns true
pub fn find<T>(predicate fn(T) bool, list []T) ?T {
	for element in list {
		if predicate(element) {
			return element
		}
	}
	return none
}