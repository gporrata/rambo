module rambo

pub fn apply1<T>(predicate fn(arg1 T) T, args []T) T {
	arg1 := args[0]
	return predicate(arg1)
}
