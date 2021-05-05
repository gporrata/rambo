module rambo

pub fn all_pass(predicates []fn(val int) bool, input int) bool {
	for predicate in predicates {
		if ! predicate(input) { return false }
	}
	return true
}