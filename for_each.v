module rambo

// calls `predicate` for each item in `list`
pub fn for_each<T>(predicate fn(n T), list []T) {
	for i in list {
		predicate(i)
	}
}