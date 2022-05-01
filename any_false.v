module rambo

// returns true if any of `values` is false
pub fn any_false(values ...bool) bool {
	for value in values {
		if ! value { return true }
	}
	return false
}