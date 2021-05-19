module rambo

pub fn any_false(values ...bool) bool {
	for value in values {
		if ! value { return true }
	}
	return false
}