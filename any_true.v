module rambo

pub fn any_true(values ...bool) bool {
	for value in values {
		if value { return true }
	}
	return false
}