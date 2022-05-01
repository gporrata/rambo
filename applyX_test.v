import rambo as r

fn sum1(arg0 int) int {
  return arg0
}

fn test_apply1() {
  assert(r.apply1(sum1, [1]) == 1)
  assert(r.apply1(sum1, [2]) == 2)
  assert(r.apply1(sum1, [2]) == 2)
}

fn sum2(arg0 int, arg1 int) int {
  return arg0 + arg1
}

fn test_apply2() {
  assert(r.apply2(sum2, [1, 1]) == 2)
  assert(r.apply2(sum2, [2, 4]) == 6)
  assert(r.apply2(sum2, [2, 4]) == 6)
}

fn sum3(arg0 int, arg1 int, arg2 int) int {
  return arg0 + arg1 + arg2
}

fn test_apply3() {
  assert(r.apply3(sum3, [1, 1, 2]) == 4)
  assert(r.apply3(sum3, [2, 4, 8]) == 14)
  assert(r.apply3(sum3, [2, 4, -8]) == -2)
}

fn sum4(arg0 int, arg1 int, arg2 int, arg3 int) int {
  return arg0 + arg1 + arg2 + arg3
}

fn test_apply4() {
  assert(r.apply4(sum4, [1, 1, 2, 3]) == 7)
  assert(r.apply4(sum4, [2, 4, 8, 14]) == 28)
  assert(r.apply4(sum4, [2, 4, -8, -2]) == -4)
}

fn sum5(arg0 int, arg1 int, arg2 int, arg3 int, arg4 int) int {
  return arg0 + arg1 + arg2 + arg3 + arg4
}

fn test_apply5() {
  assert(r.apply5(sum5, [1, 1, 2, 3, 4]) == 11)
  assert(r.apply5(sum5, [2, 4, 8, 14, 22]) == 50)
  assert(r.apply5(sum5, [2, 4, -8, -2, -6]) == -10)
}

fn sum6(arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int) int {
  return arg0 + arg1 + arg2 + arg3 + arg4 + arg5
}

fn test_apply6() {
  assert(r.apply6(sum6, [1, 1, 2, 3, 4, 5]) == 16)
  assert(r.apply6(sum6, [2, 4, 8, 14, 22, 32]) == 82)
  assert(r.apply6(sum6, [2, 4, -8, -2, -6, 4]) == -6)
}

fn sum7(arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int) int {
  return arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6
}

fn test_apply7() {
  assert(r.apply7(sum7, [1, 1, 2, 3, 4, 5, 6]) == 22)
  assert(r.apply7(sum7, [2, 4, 8, 14, 22, 32, 44]) == 126)
  assert(r.apply7(sum7, [2, 4, -8, -2, -6, 4, -16]) == -22)
}

fn sum8(arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int, arg7 int) int {
  return arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6 + arg7
}

fn test_apply8() {
  assert(r.apply8(sum8, [1, 1, 2, 3, 4, 5, 6, 7]) == 29)
  assert(r.apply8(sum8, [2, 4, 8, 14, 22, 32, 44, 58]) == 184)
  assert(r.apply8(sum8, [2, 4, -8, -2, -6, 4, -16, -2]) == -24)
}

fn sum9(arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int, arg7 int, arg8 int) int {
  return arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6 + arg7 + arg8
}

fn test_apply9() {
  assert(r.apply9(sum9, [1, 1, 2, 3, 4, 5, 6, 7, 8]) == 37)
  assert(r.apply9(sum9, [2, 4, 8, 14, 22, 32, 44, 58, 74]) == 258)
  assert(r.apply9(sum9, [2, 4, -8, -2, -6, 4, -16, -2, -14]) == -38)
}

fn sum10(arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int, arg7 int, arg8 int, arg9 int) int {
  return arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6 + arg7 + arg8 + arg9
}

fn test_apply10() {
  assert(r.apply10(sum10, [1, 1, 2, 3, 4, 5, 6, 7, 8, 9]) == 46)
  assert(r.apply10(sum10, [2, 4, 8, 14, 22, 32, 44, 58, 74, 92]) == 350)
  assert(r.apply10(sum10, [2, 4, -8, -2, -6, 4, -16, -2, -14, 4]) == -34)
}

fn sum11(arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int, arg7 int, arg8 int, arg9 int, arg10 int) int {
  return arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6 + arg7 + arg8 + arg9 + arg10
}

fn test_apply11() {
  assert(r.apply11(sum11, [1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]) == 56)
  assert(r.apply11(sum11, [2, 4, 8, 14, 22, 32, 44, 58, 74, 92, 112]) == 462)
  assert(r.apply11(sum11, [2, 4, -8, -2, -6, 4, -16, -2, -14, 4, -24]) == -58)
}

fn sum12(arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int, arg7 int, arg8 int, arg9 int, arg10 int, arg11 int) int {
  return arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6 + arg7 + arg8 + arg9 + arg10 + arg11
}

fn test_apply12() {
  assert(r.apply12(sum12, [1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]) == 67)
  assert(r.apply12(sum12, [2, 4, 8, 14, 22, 32, 44, 58, 74, 92, 112, 134]) == 596)
  assert(r.apply12(sum12, [2, 4, -8, -2, -6, 4, -16, -2, -14, 4, -24, -2]) == -60)
}

fn sum13(arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int, arg7 int, arg8 int, arg9 int, arg10 int, arg11 int, arg12 int) int {
  return arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6 + arg7 + arg8 + arg9 + arg10 + arg11 + arg12
}

fn test_apply13() {
  assert(r.apply13(sum13, [1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]) == 79)
  assert(r.apply13(sum13, [2, 4, 8, 14, 22, 32, 44, 58, 74, 92, 112, 134, 158]) == 754)
  assert(r.apply13(sum13, [2, 4, -8, -2, -6, 4, -16, -2, -14, 4, -24, -2, -22]) == -82)
}

fn sum14(arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int, arg7 int, arg8 int, arg9 int, arg10 int, arg11 int, arg12 int, arg13 int) int {
  return arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6 + arg7 + arg8 + arg9 + arg10 + arg11 + arg12 + arg13
}

fn test_apply14() {
  assert(r.apply14(sum14, [1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]) == 92)
  assert(r.apply14(sum14, [2, 4, 8, 14, 22, 32, 44, 58, 74, 92, 112, 134, 158, 184]) == 938)
  assert(r.apply14(sum14, [2, 4, -8, -2, -6, 4, -16, -2, -14, 4, -24, -2, -22, 4]) == -78)
}

fn sum15(arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int, arg7 int, arg8 int, arg9 int, arg10 int, arg11 int, arg12 int, arg13 int, arg14 int) int {
  return arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6 + arg7 + arg8 + arg9 + arg10 + arg11 + arg12 + arg13 + arg14
}

fn test_apply15() {
  assert(r.apply15(sum15, [1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14]) == 106)
  assert(r.apply15(sum15, [2, 4, 8, 14, 22, 32, 44, 58, 74, 92, 112, 134, 158, 184, 212]) == 1150)
  assert(r.apply15(sum15, [2, 4, -8, -2, -6, 4, -16, -2, -14, 4, -24, -2, -22, 4, -32]) == -110)
}

fn sum16(arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int, arg7 int, arg8 int, arg9 int, arg10 int, arg11 int, arg12 int, arg13 int, arg14 int, arg15 int) int {
  return arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6 + arg7 + arg8 + arg9 + arg10 + arg11 + arg12 + arg13 + arg14 + arg15
}

fn test_apply16() {
  assert(r.apply16(sum16, [1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]) == 121)
  assert(r.apply16(sum16, [2, 4, 8, 14, 22, 32, 44, 58, 74, 92, 112, 134, 158, 184, 212, 242]) == 1392)
  assert(r.apply16(sum16, [2, 4, -8, -2, -6, 4, -16, -2, -14, 4, -24, -2, -22, 4, -32, -2]) == -112)
}

fn sum17(arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int, arg7 int, arg8 int, arg9 int, arg10 int, arg11 int, arg12 int, arg13 int, arg14 int, arg15 int, arg16 int) int {
  return arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6 + arg7 + arg8 + arg9 + arg10 + arg11 + arg12 + arg13 + arg14 + arg15 + arg16
}

fn test_apply17() {
  assert(r.apply17(sum17, [1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16]) == 137)
  assert(r.apply17(sum17, [2, 4, 8, 14, 22, 32, 44, 58, 74, 92, 112, 134, 158, 184, 212, 242, 274]) == 1666)
  assert(r.apply17(sum17, [2, 4, -8, -2, -6, 4, -16, -2, -14, 4, -24, -2, -22, 4, -32, -2, -30]) == -142)
}

fn sum18(arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int, arg7 int, arg8 int, arg9 int, arg10 int, arg11 int, arg12 int, arg13 int, arg14 int, arg15 int, arg16 int, arg17 int) int {
  return arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6 + arg7 + arg8 + arg9 + arg10 + arg11 + arg12 + arg13 + arg14 + arg15 + arg16 + arg17
}

fn test_apply18() {
  assert(r.apply18(sum18, [1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17]) == 154)
  assert(r.apply18(sum18, [2, 4, 8, 14, 22, 32, 44, 58, 74, 92, 112, 134, 158, 184, 212, 242, 274, 308]) == 1974)
  assert(r.apply18(sum18, [2, 4, -8, -2, -6, 4, -16, -2, -14, 4, -24, -2, -22, 4, -32, -2, -30, 4]) == -138)
}

fn sum19(arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int, arg7 int, arg8 int, arg9 int, arg10 int, arg11 int, arg12 int, arg13 int, arg14 int, arg15 int, arg16 int, arg17 int, arg18 int) int {
  return arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6 + arg7 + arg8 + arg9 + arg10 + arg11 + arg12 + arg13 + arg14 + arg15 + arg16 + arg17 + arg18
}

fn test_apply19() {
  assert(r.apply19(sum19, [1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18]) == 172)
  assert(r.apply19(sum19, [2, 4, 8, 14, 22, 32, 44, 58, 74, 92, 112, 134, 158, 184, 212, 242, 274, 308, 344]) == 2318)
  assert(r.apply19(sum19, [2, 4, -8, -2, -6, 4, -16, -2, -14, 4, -24, -2, -22, 4, -32, -2, -30, 4, -40]) == -178)
}

fn sum20(arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int, arg7 int, arg8 int, arg9 int, arg10 int, arg11 int, arg12 int, arg13 int, arg14 int, arg15 int, arg16 int, arg17 int, arg18 int, arg19 int) int {
  return arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6 + arg7 + arg8 + arg9 + arg10 + arg11 + arg12 + arg13 + arg14 + arg15 + arg16 + arg17 + arg18 + arg19
}

fn test_apply20() {
  assert(r.apply20(sum20, [1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]) == 191)
  assert(r.apply20(sum20, [2, 4, 8, 14, 22, 32, 44, 58, 74, 92, 112, 134, 158, 184, 212, 242, 274, 308, 344, 382]) == 2700)
  assert(r.apply20(sum20, [2, 4, -8, -2, -6, 4, -16, -2, -14, 4, -24, -2, -22, 4, -32, -2, -30, 4, -40, -2]) == -180)
}

fn sum21(arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int, arg7 int, arg8 int, arg9 int, arg10 int, arg11 int, arg12 int, arg13 int, arg14 int, arg15 int, arg16 int, arg17 int, arg18 int, arg19 int, arg20 int) int {
  return arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6 + arg7 + arg8 + arg9 + arg10 + arg11 + arg12 + arg13 + arg14 + arg15 + arg16 + arg17 + arg18 + arg19 + arg20
}

fn test_apply21() {
  assert(r.apply21(sum21, [1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]) == 211)
  assert(r.apply21(sum21, [2, 4, 8, 14, 22, 32, 44, 58, 74, 92, 112, 134, 158, 184, 212, 242, 274, 308, 344, 382, 422]) == 3122)
  assert(r.apply21(sum21, [2, 4, -8, -2, -6, 4, -16, -2, -14, 4, -24, -2, -22, 4, -32, -2, -30, 4, -40, -2, -38]) == -218)
}

fn sum22(arg0 int, arg1 int, arg2 int, arg3 int, arg4 int, arg5 int, arg6 int, arg7 int, arg8 int, arg9 int, arg10 int, arg11 int, arg12 int, arg13 int, arg14 int, arg15 int, arg16 int, arg17 int, arg18 int, arg19 int, arg20 int, arg21 int) int {
  return arg0 + arg1 + arg2 + arg3 + arg4 + arg5 + arg6 + arg7 + arg8 + arg9 + arg10 + arg11 + arg12 + arg13 + arg14 + arg15 + arg16 + arg17 + arg18 + arg19 + arg20 + arg21
}

fn test_apply22() {
  assert(r.apply22(sum22, [1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21]) == 232)
  assert(r.apply22(sum22, [2, 4, 8, 14, 22, 32, 44, 58, 74, 92, 112, 134, 158, 184, 212, 242, 274, 308, 344, 382, 422, 464]) == 3586)
  assert(r.apply22(sum22, [2, 4, -8, -2, -6, 4, -16, -2, -14, 4, -24, -2, -22, 4, -32, -2, -30, 4, -40, -2, -38, 4]) == -214)
}
