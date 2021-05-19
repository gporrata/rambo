module rambo

pub fn all_true(values ...bool) bool {
	for value in values {
		if !value { return false }
	}
	return true
}