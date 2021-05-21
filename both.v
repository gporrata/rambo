module rambo

pub fn both<T>(predicate1 fn(T) bool, predicate2 fn(T) bool, input T) bool {
	return predicate1(input) && predicate2(input)
}