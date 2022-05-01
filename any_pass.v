module rambo

// TODO: making this generic fails. should be able to use T for all ints

// returns true if any of the `predicates` returns true given `input`
pub fn any_pass(predicates []fn(t int) bool, input int) bool {
	for predicate in predicates {
		if predicate(input) { return true }
	}
	return false
}