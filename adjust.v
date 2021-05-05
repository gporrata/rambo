module rambo

pub fn adjust<T>(index int, predicate fn(T) T, list []T) []T {
	mut result := []T{cap: list.cap}
	for curr_index := 0; curr_index < list.len; curr_index++ {
		// TODO: should work but wont compile
		// new_element := if index == curr_index { predicate(list[curr_index]) } else { list[curr_index] }
		mut element := list[curr_index]
		if index == curr_index {
			element = predicate(element)
		}
		result << element
	}
	return result
}