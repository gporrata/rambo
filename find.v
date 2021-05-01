module rambo

pub fn find<T>(predicate fn(T) bool, list []T) ?T {
	for element in list {
		if predicate(element) {
			return element
		}
	}
	return none
}