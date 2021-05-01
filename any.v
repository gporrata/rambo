module rambo

pub fn any<T>(predicate fn(T) bool, list []T) bool {
	mut passed := false
	for element in list {
		if predicate(element) {
			passed = true
			break
		}
	}
	return passed
}