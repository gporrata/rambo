module rambo

// TODO: making this generic fails, fix.

// returns true only if all `predicates` return true given input
pub fn all_pass(predicates []fn(val int) bool, input int) bool {
	for predicate in predicates {
		if ! predicate(input) { return false }
	}
	return true
}