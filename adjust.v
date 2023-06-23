module rambo

// replaces item in `list` with the results of `predicate(list[index])`
pub fn adjust<T>(index int, predicate fn(T) T, list []T) []T {
	mut result := []T{cap: list.cap}
	for curr_index in 0 .. list.len {
		if index == curr_index {
			result << predicate(list[curr_index])
		} else {
			result << list[curr_index]
		}
	}
	return result
}