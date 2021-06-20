module rambo

pub fn for_each<T>(predicate fn(n T), list []T) {
	for i in list {
		predicate(i)
	}
}