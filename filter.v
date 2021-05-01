module rambo

pub fn filter<T>(predicate fn(T) bool, list []T) []T {
	mut result := []T{cap: list.cap}
	for element in list {
		if predicate(element) {
			result << element
		}
	}
	return result
}