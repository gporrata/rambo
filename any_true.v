module rambo

// returns true if any of the `values` is true
pub fn any_true(values ...bool) bool {
	for value in values {
		if value { return true }
	}
	return false
}