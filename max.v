module rambo

pub fn max(val1 int, val2 int) int {
	result := if val1 > val2 {
		val1
	} else {
		val2
	}
	return result
}
