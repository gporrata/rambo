Last updated May 1st, 2022

# Rambo

This project is an attempt to create high order functions similarly as [rambdax](https://selfrefactor.github.io/rambdax) but for [v](https://vlang.io/).

## Conventions

After a long hiatus I'm back and happy to find [closures are finally implemented in vlang](https://github.com/vlang/v/blob/master/doc/docs.md#pure-functions-by-default). I'll get cracking on this library again.

* currying - Curried implementations for most functions are done by postfixing `_c1` or `_c2` meaning curry 1 or two arguments respectively. For instance you can do `map_c1` to create a mapper function with a given predicate to run over yet determined lists. [TODO]

* arrays - All implementations operate over arrays

* maps - Implementations that operate over maps will be postfixed `_map`. [TODO]

* operators - All operator fns can just be thrown in operators.v

## Help

This is at the early stages of development. Full implementation. ETA Jan 2023

Feel free to provide PRs to help with this project. Keep them short and sweet and use files to implement 1 method at a time. Also provide a test file to make sure the function works.
