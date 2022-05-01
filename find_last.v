module rambo

// returns last item in `list` where `predicate` returns true
pub fn find_last<T>(predicate fn(n T) bool, list []T) ?T {
	for i := list.len - 1; i >= 0; i-- {
		if predicate(list[i]) { return list[i] }
	}
	return error('not found')
}