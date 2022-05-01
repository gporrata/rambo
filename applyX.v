module rambo

pub fn apply1<T>(predicate fn(arg0 T) T, args []T) T {
  arg0 := args[0]
  return predicate(arg0)
}

pub fn apply2<T>(predicate fn(arg0 T, arg1 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  return predicate(arg0, arg1)
}

pub fn apply3<T>(predicate fn(arg0 T, arg1 T, arg2 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  return predicate(arg0, arg1, arg2)
}

pub fn apply4<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  return predicate(arg0, arg1, arg2, arg3)
}

pub fn apply5<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T, arg4 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  arg4 := args[4]
  return predicate(arg0, arg1, arg2, arg3, arg4)
}

pub fn apply6<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  arg4 := args[4]
  arg5 := args[5]
  return predicate(arg0, arg1, arg2, arg3, arg4, arg5)
}

pub fn apply7<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  arg4 := args[4]
  arg5 := args[5]
  arg6 := args[6]
  return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6)
}

pub fn apply8<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  arg4 := args[4]
  arg5 := args[5]
  arg6 := args[6]
  arg7 := args[7]
  return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
}

pub fn apply9<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  arg4 := args[4]
  arg5 := args[5]
  arg6 := args[6]
  arg7 := args[7]
  arg8 := args[8]
  return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
}

pub fn apply10<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  arg4 := args[4]
  arg5 := args[5]
  arg6 := args[6]
  arg7 := args[7]
  arg8 := args[8]
  arg9 := args[9]
  return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
}

pub fn apply11<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  arg4 := args[4]
  arg5 := args[5]
  arg6 := args[6]
  arg7 := args[7]
  arg8 := args[8]
  arg9 := args[9]
  arg10 := args[10]
  return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)
}

pub fn apply12<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  arg4 := args[4]
  arg5 := args[5]
  arg6 := args[6]
  arg7 := args[7]
  arg8 := args[8]
  arg9 := args[9]
  arg10 := args[10]
  arg11 := args[11]
  return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)
}

pub fn apply13<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  arg4 := args[4]
  arg5 := args[5]
  arg6 := args[6]
  arg7 := args[7]
  arg8 := args[8]
  arg9 := args[9]
  arg10 := args[10]
  arg11 := args[11]
  arg12 := args[12]
  return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)
}

pub fn apply14<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T, arg13 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  arg4 := args[4]
  arg5 := args[5]
  arg6 := args[6]
  arg7 := args[7]
  arg8 := args[8]
  arg9 := args[9]
  arg10 := args[10]
  arg11 := args[11]
  arg12 := args[12]
  arg13 := args[13]
  return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)
}

pub fn apply15<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T, arg13 T, arg14 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  arg4 := args[4]
  arg5 := args[5]
  arg6 := args[6]
  arg7 := args[7]
  arg8 := args[8]
  arg9 := args[9]
  arg10 := args[10]
  arg11 := args[11]
  arg12 := args[12]
  arg13 := args[13]
  arg14 := args[14]
  return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)
}

pub fn apply16<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T, arg13 T, arg14 T, arg15 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  arg4 := args[4]
  arg5 := args[5]
  arg6 := args[6]
  arg7 := args[7]
  arg8 := args[8]
  arg9 := args[9]
  arg10 := args[10]
  arg11 := args[11]
  arg12 := args[12]
  arg13 := args[13]
  arg14 := args[14]
  arg15 := args[15]
  return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)
}

pub fn apply17<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T, arg13 T, arg14 T, arg15 T, arg16 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  arg4 := args[4]
  arg5 := args[5]
  arg6 := args[6]
  arg7 := args[7]
  arg8 := args[8]
  arg9 := args[9]
  arg10 := args[10]
  arg11 := args[11]
  arg12 := args[12]
  arg13 := args[13]
  arg14 := args[14]
  arg15 := args[15]
  arg16 := args[16]
  return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16)
}

pub fn apply18<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T, arg13 T, arg14 T, arg15 T, arg16 T, arg17 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  arg4 := args[4]
  arg5 := args[5]
  arg6 := args[6]
  arg7 := args[7]
  arg8 := args[8]
  arg9 := args[9]
  arg10 := args[10]
  arg11 := args[11]
  arg12 := args[12]
  arg13 := args[13]
  arg14 := args[14]
  arg15 := args[15]
  arg16 := args[16]
  arg17 := args[17]
  return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17)
}

pub fn apply19<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T, arg13 T, arg14 T, arg15 T, arg16 T, arg17 T, arg18 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  arg4 := args[4]
  arg5 := args[5]
  arg6 := args[6]
  arg7 := args[7]
  arg8 := args[8]
  arg9 := args[9]
  arg10 := args[10]
  arg11 := args[11]
  arg12 := args[12]
  arg13 := args[13]
  arg14 := args[14]
  arg15 := args[15]
  arg16 := args[16]
  arg17 := args[17]
  arg18 := args[18]
  return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18)
}

pub fn apply20<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T, arg13 T, arg14 T, arg15 T, arg16 T, arg17 T, arg18 T, arg19 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  arg4 := args[4]
  arg5 := args[5]
  arg6 := args[6]
  arg7 := args[7]
  arg8 := args[8]
  arg9 := args[9]
  arg10 := args[10]
  arg11 := args[11]
  arg12 := args[12]
  arg13 := args[13]
  arg14 := args[14]
  arg15 := args[15]
  arg16 := args[16]
  arg17 := args[17]
  arg18 := args[18]
  arg19 := args[19]
  return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18, arg19)
}

pub fn apply21<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T, arg13 T, arg14 T, arg15 T, arg16 T, arg17 T, arg18 T, arg19 T, arg20 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  arg4 := args[4]
  arg5 := args[5]
  arg6 := args[6]
  arg7 := args[7]
  arg8 := args[8]
  arg9 := args[9]
  arg10 := args[10]
  arg11 := args[11]
  arg12 := args[12]
  arg13 := args[13]
  arg14 := args[14]
  arg15 := args[15]
  arg16 := args[16]
  arg17 := args[17]
  arg18 := args[18]
  arg19 := args[19]
  arg20 := args[20]
  return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18, arg19, arg20)
}

pub fn apply22<T>(predicate fn(arg0 T, arg1 T, arg2 T, arg3 T, arg4 T, arg5 T, arg6 T, arg7 T, arg8 T, arg9 T, arg10 T, arg11 T, arg12 T, arg13 T, arg14 T, arg15 T, arg16 T, arg17 T, arg18 T, arg19 T, arg20 T, arg21 T) T, args []T) T {
  arg0 := args[0]
  arg1 := args[1]
  arg2 := args[2]
  arg3 := args[3]
  arg4 := args[4]
  arg5 := args[5]
  arg6 := args[6]
  arg7 := args[7]
  arg8 := args[8]
  arg9 := args[9]
  arg10 := args[10]
  arg11 := args[11]
  arg12 := args[12]
  arg13 := args[13]
  arg14 := args[14]
  arg15 := args[15]
  arg16 := args[16]
  arg17 := args[17]
  arg18 := args[18]
  arg19 := args[19]
  arg20 := args[20]
  arg21 := args[21]
  return predicate(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18, arg19, arg20, arg21)
}
