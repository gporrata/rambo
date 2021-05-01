module rambo

pub fn any<T>(predicate fn(T) bool, list []T) bool {
	for element in list {
		if predicate(element) {
			return true
		}
	}
	return false
}