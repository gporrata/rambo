#!/usr/bin/env v

fn eval_type_args(num_args int) string {
	mut args := 'A'
	for i in 1 .. num_args {
		args = '${args}, ${`A` + i}'
	}
	return args
}

fn eval_predicate_args(num_args int) string {
	mut predicate_args := 'arg0 A'
	for i in 1 .. num_args {
		predicate_args = '${predicate_args}, args${i} ${`A` + i}'
	}
	return predicate_args
}

fn eval_curry_args(num_curr_args int) string {
	mut args := 'arg0 A'
	for i in 1 .. num_curr_args + 1 {
		args = '${args}, arg${i} ${`A` + i}'
	}
	return args
}

fn eval_uncurry_args_types(num_curr_args int, num_args int) string {
	for i in num_curr_args .. num_args + 1 {
		
	}
}

fn eval_uncurry_args(num_curr_args int, num_args int) string {
	return ''
}

fn curry_impl(num_curr_args int, num_args int) {
	type_args := eval_type_args(num_args)
	predicate_args := eval_predicate_args(num_args)
	curry_args := eval_curry_args(num_curr_args)
	uncurry_args_types := eval_uncurry_args_types(num_curr_args, num_args)
	println('\npub fn curry${num_curr_args}of${num_args}<${type_args}, Z>(')
	println('  predicate fn(${predicate_args}) Z,')
	println('  ${curry_args}')
	println(') fn(${uncurry_args_types}) Z')
	println('{')
	println('}')
}

fn main() {
	println('module rambo')
	for num_args in 2 .. 5 {
		for num_curr_args in 1 .. num_args {
			curry_impl(num_curr_args, num_args)
		}
	}
}
