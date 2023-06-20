#!/usr/bin/env bash

declare -a typeName
typeName=(A B D E F G H I J)
returnArg=Z

mk_argTypeList() {
  local startArg=$1
  local numArgs=$2
  local result=''
  for (( i = startArg; i < numArgs; i++ )); do
    if (( i == startArg )); then
      result="arg$i ${typeName[$i]}"
    else
      result="$result, arg$i ${typeName[$i]}"
    fi
  done
  echo $result
}

mk_typeList() {
  local startType=$1
  local numTypes=$2
  local result=''
  for (( i = $1; i < $numTypes; i++ )); do
    if (( i == $1 )); then
      result="${typeName[$i]}"
    else
      result="$result, ${typeName[$i]}"
    fi
  done
  echo $result
}

mk_argList() {
  local startArgs=$1
  local numArgs=$2
  local result=''
  for (( i = startArgs; i < numArgs; i++ )); do
    if (( i == startArgs )); then
      result="arg$i"
    else
      result="$result, arg$i"
    fi
  done
  echo $result
}

mk_curryN() {
  local maxArgs=$1
  shift
  echo "module rambo"
  echo
  for (( numArgs = 1; numArgs <= $maxArgs; numArgs++ )); do
    for (( numParams = 1; numParams < $numArgs; numParams++ )); do
      local fnName="curry${numParams}of${numArgs}"
      local fnTypeList=$(mk_typeList 0 $numArgs)
      local predicateArgs=$(mk_argTypeList 0 $numArgs)
      local curryArgs=$(mk_argTypeList 0 $numParams)
      local fnTypes=$(mk_typeList $numParams $numArgs)
      local argList=$(mk_argList 0 $numParams)
      local fnArgList=$(mk_argTypeList $numParams $numArgs)
      local curriedArgs=$(mk_argList 0 $numParams)
      local fnArgs=$(mk_argList $numParams $numArgs)
cat <<__fn
pub fn $fnName<$fnTypeList, Z>(
  predicate fn($predicateArgs) Z,
  $curryArgs
) fn($fnTypes) Z
{
  return fn[predicate, $argList] <$fnTypeList, Z> ($fnArgList) Z {
    return predicate($curriedArgs, $fnArgs)
  }
}
__fn
      echo
    done
  done
}

mk_curryN 8
