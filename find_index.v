module rambo

pub fn find_index<T>(predicate fn(n T) bool, list []T) int {
	for i := 0; i < list.len; i++ {
		if predicate(list[i]) { return i }
	}
	return -1
}