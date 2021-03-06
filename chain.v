module rambo

// Returns list combinging the arrays returned by `predicate` over all items in `list`
pub fn chain<T, U>(predicate fn(u U) [] T, list []U) []T {
	mut unmerged := []T{cap: list.cap}
	for i in 0 .. list.len {
		unmerged << predicate(list[i])
	}
	return unmerged
}

// TODO: also alias this as flat_map()