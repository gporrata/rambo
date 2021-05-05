module rambo

pub fn reverse<T>(list []T) []T {
	mut result := []T{cap:list.cap}
	for i := list.len - 1; i >= 0; i-- {
		result << list[i]
	}
	return result
}