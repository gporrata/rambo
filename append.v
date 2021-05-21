module rambo

pub fn append<T>(t T, list []T) []T {
	mut result := []T{cap: list.cap + 1}
	for element in list {
		result << element
	}
	result << t
	return result
}