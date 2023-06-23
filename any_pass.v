module rambo

pub fn any_pass<A>(predicates []fn(t A) bool, input A) bool {
	for predicate in predicates {
		if predicate(input) { return true }
	}
	return false
}