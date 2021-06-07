module rambo

pub fn find_last(predicate fn(n int) bool, list []int) ?int {
	for i := list.len - 1; i >= 0; i-- {
		if predicate(list[i]) { return list[i] }
	}
	return error('not found')
}