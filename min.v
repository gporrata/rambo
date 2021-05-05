module rambo

pub fn min<T>(val1 T, val2 T) T {
	return if val1 < val2 { val1 } else { val2 }
}
