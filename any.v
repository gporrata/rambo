module rambo

// returns true if `predicate` returns true for any item in `list`
pub fn any<T>(predicate fn(T) bool, list []T) bool {
	for element in list {
		if predicate(element) {
			return true
		}
	}
	return false
}