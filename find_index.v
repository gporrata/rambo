module rambo

// finds index of item in `list` where `predicate` returns true
// TODO: should this return and optional instead of -1 when not found?
pub fn find_index<T>(predicate fn(n T) bool, list []T) int {
	for i := 0; i < list.len; i++ {
		if predicate(list[i]) { return i }
	}
	return -1
}