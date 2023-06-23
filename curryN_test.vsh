#!/usr/bin/env v

fn mk_existing_args(num_args int) string {
	mut result := 'arg0 int'
	for i in 1 .. num_args {
		result = '$result, arg$i int'
	}
	return result
}

fn mk_add_args(num_args int) string {
	mut result := 'arg0'
	for i in 1 .. num_args {
		result = '$result + arg$i'
	}
	return result
}

fn mk_types(num_types int) string {
	mut result := 'int'
	for i in 1 .. num_types {
		result = '$result, int'
	}
	return result
}

fn mk_curried_args(num_args int) string {
	mut result := '100'
	for i in 1 .. num_args {
		count := (i + 1) * 100
		result = '$result, ${count}'
	}
	return result
}

fn mk_args(num_params int) string {
	mut result := '1'
	for i in 1 .. num_params {
		num := 1 + i
		result = '$result, $num'
	}
	return result
}

fn mk_result(num_params int, num_args int) string {
	mut h := 100
	for i in 1 .. num_params {
		h = h + ((i+1) * 100)
	}
	mut j := 1
	for i in 1 .. (num_args - num_params) {
		j = j + (i+1)
	}
	return (h + j).str()
}

fn mk_curryn_tests(max_args int) {
	println('import rambo as r')
	for num_args in 1 .. max_args {
		for num_params in 1 .. num_args {
			fn_name := 'curry${num_params}of${num_args}'
			existing_args := mk_existing_args(num_args)
			add_args := mk_add_args(num_args)
			types := mk_types(num_args)
			curried_args := mk_curried_args(num_params)
			args := mk_args(num_args - num_params)
			result := mk_result(num_params, num_args)
			println("
fn test_${fn_name}() {
	existing_fn := fn ($existing_args) string {
		return ($add_args).str()
	}
	new_fn := r.$fn_name<$types, string>(existing_fn, $curried_args)
	assert(new_fn($args) == '$result')
}")
		}
	}
}

fn main() {
	mk_curryn_tests(8)
}