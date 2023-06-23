module rambo

pub fn all_pass<A>(predicates [] fn(val A) bool, input A) bool {
	for predicate in predicates {
		if ! predicate(input) { return false }
	}
	return true
}