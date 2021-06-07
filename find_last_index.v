module rambo

pub fn find_last_index<T>(predicate fn(n T) bool, list []T) int {
	for i := list.len - 1; i >= 0; i-- {
		if predicate(list[i]) { return i }
	}
	return -1
}