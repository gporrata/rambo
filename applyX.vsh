#!/usr/bin/env v

fn eval_args(apply_x int) string {
  mut args := 'arg0 T'
  for argsx in 1 .. apply_x {
    args = '${args}, arg${argsx} T'
  }
  return args
}

fn eval_call_args(apply_x int) string {
  mut call := 'arg0'
  for callx in 1 .. apply_x {
    call = '${call}, arg${callx}'
  }
  return call
}

fn main() {
  println('module rambo')
  for apply_x in 1 .. 23 {
    args := eval_args(apply_x)
    println('\npub fn apply${apply_x}<T>(predicate fn(${args}) T, args []T) T {')
    call_args := eval_call_args(apply_x)
    for capture_arg_x in 0 .. apply_x {
      println('  arg${capture_arg_x} := args[${capture_arg_x}]')
    }
    println('  return predicate(${call_args})')
    println('}')
  }
}
