import rambo as r

fn test_curry1of2() {
	existing_fn := fn (arg0 int, arg1 int) string {
		return (arg0 + arg1).str()
	}
	new_fn := r.curry1of2<int, int, string>(existing_fn, 100)
	assert(new_fn(1) == '101')
}

fn test_curry1of3() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int) string {
		return (arg0 + arg1 + arg2).str()
	}
	new_fn := r.curry1of3<int, int, int, string>(existing_fn, 100)
	assert(new_fn(1, 2) == '103')
}

fn test_curry2of3() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int) string {
		return (arg0 + arg1 + arg2).str()
	}
	new_fn := r.curry2of3<int, int, int, string>(existing_fn, 100, 200)
	assert(new_fn(1) == '301')
}

fn test_curry1of4() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int, arg3 int) string {
		return (arg0 + arg1 + arg2 + arg3).str()
	}
	new_fn := r.curry1of4<int, int, int, int, string>(existing_fn, 100)
	assert(new_fn(1, 2, 3) == '106')
}

fn test_curry2of4() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int, arg3 int) string {
		return (arg0 + arg1 + arg2 + arg3).str()
	}
	new_fn := r.curry2of4<int, int, int, int, string>(existing_fn, 100, 200)
	assert(new_fn(1, 2) == '303')
}

fn test_curry3of4() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int, arg3 int) string {
		return (arg0 + arg1 + arg2 + arg3).str()
	}
	new_fn := r.curry3of4<int, int, int, int, string>(existing_fn, 100, 200, 300)
	assert(new_fn(1) == '601')
}

fn test_curry1of5() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int, arg3 int, arg4 int) string {
		return (arg0 + arg1 + arg2 + arg3 + arg4).str()
	}
	new_fn := r.curry1of5<int, int, int, int, int, string>(existing_fn, 100)
	assert(new_fn(1, 2, 3, 4) == '110')
}

fn test_curry2of5() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int, arg3 int, arg4 int) string {
		return (arg0 + arg1 + arg2 + arg3 + arg4).str()
	}
	new_fn := r.curry2of5<int, int, int, int, int, string>(existing_fn, 100, 200)
	assert(new_fn(1, 2, 3) == '306')
}

fn test_curry3of5() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int, arg3 int, arg4 int) string {
		return (arg0 + arg1 + arg2 + arg3 + arg4).str()
	}
	new_fn := r.curry3of5<int, int, int, int, int, string>(existing_fn, 100, 200, 300)
	assert(new_fn(1, 2) == '603')
}

fn test_curry4of5() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int, arg3 int, arg4 int) string {
		return (arg0 + arg1 + arg2 + arg3 + arg4).str()
	}
	new_fn := r.curry4of5<int, int, int, int, int, string>(existing_fn, 100, 200, 300, 400)
	assert(new_fn(1) == '1001')
}

fn test_curry1of6() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int) string {
		return (arg0 + arg1 + arg2 + arg3 + arg4 + arg5).str()
	}
	new_fn := r.curry1of6<int, int, int, int, int, int, string>(existing_fn, 100)
	assert(new_fn(1, 2, 3, 4, 5) == '115')
}

fn test_curry2of6() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int) string {
		return (arg0 + arg1 + arg2 + arg3 + arg4 + arg5).str()
	}
	new_fn := r.curry2of6<int, int, int, int, int, int, string>(existing_fn, 100, 200)
	assert(new_fn(1, 2, 3, 4) == '310')
}

fn test_curry3of6() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int) string {
		return (arg0 + arg1 + arg2 + arg3 + arg4 + arg5).str()
	}
	new_fn := r.curry3of6<int, int, int, int, int, int, string>(existing_fn, 100, 200, 300)
	assert(new_fn(1, 2, 3) == '606')
}

fn test_curry4of6() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int) string {
		return (arg0 + arg1 + arg2 + arg3 + arg4 + arg5).str()
	}
	new_fn := r.curry4of6<int, int, int, int, int, int, string>(existing_fn, 100, 200, 300, 400)
	assert(new_fn(1, 2) == '1003')
}

fn test_curry5of6() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int) string {
		return (arg0 + arg1 + arg2 + arg3 + arg4 + arg5).str()
	}
	new_fn := r.curry5of6<int, int, int, int, int, int, string>(existing_fn, 100, 200, 300, 400, 500)
	assert(new_fn(1) == '1501')
}

fn test_curry1of7() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int) string {
		return (arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6).str()
	}
	new_fn := r.curry1of7<int, int, int, int, int, int, int, string>(existing_fn, 100)
	assert(new_fn(1, 2, 3, 4, 5, 6) == '121')
}

fn test_curry2of7() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int) string {
		return (arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6).str()
	}
	new_fn := r.curry2of7<int, int, int, int, int, int, int, string>(existing_fn, 100, 200)
	assert(new_fn(1, 2, 3, 4, 5) == '315')
}

fn test_curry3of7() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int) string {
		return (arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6).str()
	}
	new_fn := r.curry3of7<int, int, int, int, int, int, int, string>(existing_fn, 100, 200, 300)
	assert(new_fn(1, 2, 3, 4) == '610')
}

fn test_curry4of7() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int) string {
		return (arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6).str()
	}
	new_fn := r.curry4of7<int, int, int, int, int, int, int, string>(existing_fn, 100, 200, 300, 400)
	assert(new_fn(1, 2, 3) == '1006')
}

fn test_curry5of7() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int) string {
		return (arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6).str()
	}
	new_fn := r.curry5of7<int, int, int, int, int, int, int, string>(existing_fn, 100, 200, 300, 400, 500)
	assert(new_fn(1, 2) == '1503')
}

fn test_curry6of7() {
	existing_fn := fn (arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int) string {
		return (arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6).str()
	}
	new_fn := r.curry6of7<int, int, int, int, int, int, int, string>(existing_fn, 100, 200, 300, 400, 500, 600)
	assert(new_fn(1) == '2101')
}
