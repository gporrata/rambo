module rambo

pub fn find_index(predicate fn(n int) bool, list []int) int {
	for i := 0; i < list.len; i++ {
		if predicate(list[i]) { return i }
	}
	return -1
}