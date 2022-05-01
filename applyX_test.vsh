#!/usr/bin/env v

fn eval_sum_args(apply_x int) string {
	mut sum_args := 'arg0 int'
	for i in 1 .. apply_x {
		sum_args = '${sum_args}, arg${i} int'
	}
	return sum_args
}

fn eval_add_args(apply_x int) string {
	mut add_args := 'arg0'
	for i in 1 .. apply_x {
		add_args = '${add_args} + arg${i}'
	}
	return add_args
}

fn eval_test1(apply_x int) string {
	mut test1 := '1'
	for i in 1 .. apply_x {
		test1 = '${test1}, ${i}'
	}
	return test1
}

fn eval_test1_result(apply_x int) int {
	mut result := 1
	for i in 1 .. apply_x {
		result = result + i
	}
	return result
}

fn eval_test2(apply_x int) string {
	mut test2 := '2'
	mut original := 2
	for i in 1 .. apply_x {
		original = original + i * 2
		test2 = '${test2}, ${original}'
	}
	return test2
}

fn eval_test2_result(apply_x int) int {
	mut original := 2
	mut result := 2
	for i in 1 .. apply_x {
		original = original + i * 2
		result = result + original
	}
	return result
}

fn eval_test3(apply_x int) string {
	mut test2 := '2'
	mut original := 2
	for i in 1 .. apply_x {
		original = original + i * 2
		if i % 2 == 0 {
			original = -original
		}
		test2 = '${test2}, ${original}'
	}
	return test2
}

fn eval_test3_result(apply_x int) int {
	mut original := 2
	mut result := 2
	for i in 1 .. apply_x {
		original = original + i * 2
		if i % 2 == 0 {
			original = -original
		}
		result = result + original
	}
	return result
}


fn eval_test_x(apply_x int, eval_test fn(int) string, eval_result fn(int) int) {
	test := eval_test(apply_x)
	test_result := eval_result(apply_x)
	println('  assert(r.apply${apply_x}(sum${apply_x}, [${test}]) == ${test_result})')
}

fn create_test_apply(apply_x int) {
	args := eval_sum_args(apply_x)
	println('\nfn sum${apply_x}(${args}) int {')
	add_args := eval_add_args(apply_x)
	println('  return ${add_args}')
	println('}')
	println('\nfn test_apply${apply_x}() {')
	eval_test_x(apply_x, eval_test1, eval_test1_result)
	eval_test_x(apply_x, eval_test2, eval_test2_result)
	eval_test_x(apply_x, eval_test3, eval_test3_result)
	println('}')
}

fn create_test_applys() {
	for i in 1 .. 23 {
		create_test_apply(i)
	}
}

fn main() {
	println('import rambo as r')
	create_test_applys()
}