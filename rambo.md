# module rambo

## Contents
- [add](#add)
- [adjust](#adjust)
- [all](#all)
- [all_false](#all_false)
- [all_pass](#all_pass)
- [all_true](#all_true)
- [always](#always)
- [and](#and)
- [any](#any)
- [any_false](#any_false)
- [any_pass](#any_pass)
- [any_true](#any_true)
- [append](#append)
- [apply1](#apply1)
- [apply10](#apply10)
- [apply11](#apply11)
- [apply12](#apply12)
- [apply13](#apply13)
- [apply14](#apply14)
- [apply15](#apply15)
- [apply16](#apply16)
- [apply17](#apply17)
- [apply18](#apply18)
- [apply19](#apply19)
- [apply2](#apply2)
- [apply20](#apply20)
- [apply21](#apply21)
- [apply22](#apply22)
- [apply3](#apply3)
- [apply4](#apply4)
- [apply5](#apply5)
- [apply6](#apply6)
- [apply7](#apply7)
- [apply8](#apply8)
- [apply9](#apply9)
- [both](#both)
- [chain](#chain)
- [curry1of2](#curry1of2)
- [filter](#filter)
- [find](#find)
- [find_index](#find_index)
- [find_last](#find_last)
- [find_last_index](#find_last_index)
- [for_each](#for_each)
- [identity](#identity)
- [inc](#inc)
- [is_even](#is_even)
- [is_negative](#is_negative)
- [is_odd](#is_odd)
- [is_positive](#is_positive)
- [map](#map)
- [max](#max)
- [min](#min)
- [reject](#reject)
- [reverse](#reverse)

## add
```v
fn add[T](a1 T, a2 T) int
```

adds two numbers of type T

[[Return to contents]](#Contents)

## adjust
```v
fn adjust[T](index int, predicate fn (T) T, list []T) []T
```

replaces item in `list` with the results of `predicate(list[index])`

[[Return to contents]](#Contents)

## all
```v
fn all[T](predicate fn (T) bool, list []T) bool
```

returns true only if `predicate` returns true for all items in `list`

[[Return to contents]](#Contents)

## all_false
```v
fn all_false(values ...bool) bool
```

returns true only if all `values` are false

[[Return to contents]](#Contents)

## all_pass
```v
fn all_pass(predicates []fn (val int) bool, input int) bool
```

returns true only if all `predicates` return true given input

[[Return to contents]](#Contents)

## all_true
```v
fn all_true(values ...bool) bool
```

returns true only if all `values` are true

[[Return to contents]](#Contents)

## always
```v
fn always[T](t T) fn () T
```

always returns `t`

[[Return to contents]](#Contents)

## and
```v
fn and(val1 bool, val2 bool) bool
```

always does logical and of two booleans

[[Return to contents]](#Contents)

## any
```v
fn any[T](predicate fn (T) bool, list []T) bool
```

returns true if `predicate` returns true for any item in `list`

[[Return to contents]](#Contents)

## any_false
```v
fn any_false(values ...bool) bool
```

returns true if any of `values` is false

[[Return to contents]](#Contents)

## any_pass
```v
fn any_pass(predicates []fn (t int) bool, input int) bool
```

returns true if any of the `predicates` returns true given `input`

[[Return to contents]](#Contents)

## any_true
```v
fn any_true(values ...bool) bool
```

returns true if any of the `values` is true

[[Return to contents]](#Contents)

## append
```v
fn append[T](t T, list []T) []T
```

appends `t` to `list`

[[Return to contents]](#Contents)

## apply1
```v
fn apply1[T](predicate fn (arg0 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply10
```v
fn apply10[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply11
```v
fn apply11[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply12
```v
fn apply12[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply13
```v
fn apply13[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply14
```v
fn apply14[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T, arg13 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply15
```v
fn apply15[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T, arg13 T, arg14 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply16
```v
fn apply16[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T, arg13 T, arg14 T, arg15 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply17
```v
fn apply17[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T, arg13 T, arg14 T, arg15 T, arg16 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply18
```v
fn apply18[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T, arg13 T, arg14 T, arg15 T, arg16 T, arg17 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply19
```v
fn apply19[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T, arg13 T, arg14 T, arg15 T, arg16 T, arg17 T, arg18 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply2
```v
fn apply2[T](predicate fn (arg0 T, arg1 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply20
```v
fn apply20[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T, arg13 T, arg14 T, arg15 T, arg16 T, arg17 T, arg18 T, arg19 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply21
```v
fn apply21[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T, arg13 T, arg14 T, arg15 T, arg16 T, arg17 T, arg18 T, arg19 T, arg20 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply22
```v
fn apply22[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T, arg13 T, arg14 T, arg15 T, arg16 T, arg17 T, arg18 T, arg19 T, arg20 T, arg21 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply3
```v
fn apply3[T](predicate fn (arg0 T, arg1 T, arg2 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply4
```v
fn apply4[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply5
```v
fn apply5[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T, arg4 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply6
```v
fn apply6[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply7
```v
fn apply7[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply8
```v
fn apply8[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## apply9
```v
fn apply9[T](predicate fn (arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T) T, args []T) ?T
```


[[Return to contents]](#Contents)

## both
```v
fn both[T](predicate1 fn (T) bool, predicate2 fn (T) bool, input T) bool
```


[[Return to contents]](#Contents)

## chain
```v
fn chain[T, U](predicate fn (u U) []T, list []U) []T
```

Returns list combinging the arrays returned by `predicate` over all items in `list`

[[Return to contents]](#Contents)

## curry1of2
```v
fn curry1of2(predicate fn (arg0 int, arg1 int) string, arg0 int) fn (int) string
```


[[Return to contents]](#Contents)

## filter
```v
fn filter[T](predicate fn (T) bool, list []T) []T
```

returns list of items from `list` only where `predicate` returns true

[[Return to contents]](#Contents)

## find
```v
fn find[T](predicate fn (T) bool, list []T) ?T
```

finds first item in `list` where `predicate` returns true

[[Return to contents]](#Contents)

## find_index
```v
fn find_index[T](predicate fn (n T) bool, list []T) int
```

finds index of item in `list` where `predicate` returns true TODO: should this return and optional instead of -1 when not found?

[[Return to contents]](#Contents)

## find_last
```v
fn find_last[T](predicate fn (n T) bool, list []T) ?T
```

returns last item in `list` where `predicate` returns true

[[Return to contents]](#Contents)

## find_last_index
```v
fn find_last_index[T](predicate fn (n T) bool, list []T) int
```

returns index of last item in `list` where `predicate` returns true

[[Return to contents]](#Contents)

## for_each
```v
fn for_each[T](predicate fn (n T), list []T)
```

calls `predicate` for each item in `list`

[[Return to contents]](#Contents)

## identity
```v
fn identity[T](t T) T
```

returns whatever `t` is passed in

[[Return to contents]](#Contents)

## inc
```v
fn inc[T](t T) T
```

increments `t` by 1

[[Return to contents]](#Contents)

## is_even
```v
fn is_even(n int) bool
```

returns true if `n` is even

[[Return to contents]](#Contents)

## is_negative
```v
fn is_negative(num int) bool
```

returns true if `num` is negative

[[Return to contents]](#Contents)

## is_odd
```v
fn is_odd(n int) bool
```

returns true if `n` is odd

[[Return to contents]](#Contents)

## is_positive
```v
fn is_positive(num int) bool
```

returns true if `num` is positive

[[Return to contents]](#Contents)

## map
```v
fn map[T, U](predicate fn (t T) U, list []T) []U
```


[[Return to contents]](#Contents)

## max
```v
fn max[T](val1 T, val2 T) T
```


[[Return to contents]](#Contents)

## min
```v
fn min[T](val1 T, val2 T) T
```


[[Return to contents]](#Contents)

## reject
```v
fn reject[T](predicate fn (T) bool, list []T) []T
```


[[Return to contents]](#Contents)

## reverse
```v
fn reverse[T](list []T) []T
```


[[Return to contents]](#Contents)

#### Powered by vdoc. Generated on: 23 Mar 2023 23:54:29
