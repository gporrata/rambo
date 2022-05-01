module rambo

// returns true only if all `values` are false
pub fn all_false(values ...bool) bool {
	for value in values {
		if value { return false }
	}
	return true
}