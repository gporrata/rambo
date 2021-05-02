module rambo

pub fn map<T, U>(predicate fn(T) U, list []T) []U {
	// TODO: use builtin list.map
	mut result := []U{cap: list.cap}
	for element in list {
		result << predicate(element)
	}
	return result
}