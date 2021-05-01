module rambo

pub fn all<T>(predicate fn(T) bool, list []T) bool {
	mut passed:= true
	for element in list {
		if !predicate(element) {
			passed = false
			break
		}
	}
	return passed
}