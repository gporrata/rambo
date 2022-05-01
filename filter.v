module rambo

// returns list of items from `list` only where `predicate` returns true
pub fn filter<T>(predicate fn(T) bool, list []T) []T {
	// TODO: use builtin list.filter
	mut result := []T{cap: list.cap}
	for element in list {
		if predicate(element) {
			result << element
		}
	}
	return result
}