#!/usr/bin/env v

fn mk_arg_type_list(start int, num int, type_name []string) string {
	mut result := ''
	for i in start .. num {
		if i == start {
			result = "arg$i ${type_name[i]}"
		} else {
			result = "$result, arg$i ${type_name[i]}"
		}
	}
	return result
}

fn mk_type_list(start int, num int, type_name []string) string {
	mut result := ''
	for i in start .. num {
		if i == start {
			result = type_name[i]
		} else {
			result = "$result, ${type_name[i]}"
		}
	}
	return result
}

fn mk_arg_list(start int, num int) string {
	mut result := ''
	for i in start .. num {
		if i == start {
			result = "arg$i"
		} else {
			result = "$result, arg$i"
		}
	}
	return result

}

fn mk_curry_n(max_args int) {
	type_name := 'ABDEFGHIJK'.split('')
	println('module rambo')
	println('')
	for num_args in 1 .. max_args {
		for num_params in 1 .. num_args {
			fn_name := "curry${num_params}of${num_args}"
			fn_type_list := mk_type_list(0, num_args, type_name)
			predicate_args := mk_arg_type_list(0, num_args, type_name)
			curry_args := mk_arg_type_list(0, num_params, type_name)
			fn_types := mk_type_list(num_params, num_args, type_name)
			arg_list := mk_arg_list(0, num_params)
			fn_arg_list := mk_arg_type_list(num_params, num_args, type_name)
			curried_args := mk_arg_list(0, num_params)
			fn_args := mk_arg_list(num_params, num_args)
			println('
pub fn $fn_name<$fn_type_list, Z>(
	predicate fn($predicate_args) Z,
	$curry_args
) fn($fn_types) Z
{
	return fn[predicate, $arg_list] <$fn_type_list, Z> ($fn_arg_list) Z {
		return predicate($curried_args, $fn_args)
	}
}
')
		}
	}
}

fn main() {
	mk_curry_n(9)
}