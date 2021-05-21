module rambo

// todo: make this generic
pub fn append(t int, list []int) []int {
	mut result := []int{cap: list.cap + 1}
	for element in list {
		result << element
	}
	result << t
	return result
}