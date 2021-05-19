module rambo

// TODO: making this generic fails. should be able to use T for all ints
pub fn any_pass(predicates []fn(t int) bool, input int) bool {
	for predicate in predicates {
		if predicate(input) { return true }
	}
	return false
}