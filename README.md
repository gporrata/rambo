Last updated May 4th, 2021

# Rambo

This project is an attempt to create high order functions similarly as [rambdax](https://selfrefactor.github.io/rambdax) but for [v](https://vlang.io/). Yes I'm from the 80s. What's more 80's than Rambo? True. lol

## Conventions

* currying - Curried implementations for most functions are done by postfixing `_c1` or `_c2` meaning curry 1 or two arguments respectively. For instance you can do `map_c1` to create a mapper function with a given predicate to run over yet determined lists. [TODO]

* arrays - All implementations operate over arrays

* maps - Implementations that operate over maps will be postfixed `_map`. [TODO]

## Help

This is at the early stages of development. Full implementation. ETA Aug 2021

Feel free to provide PRs to help with this project. Keep them short and sweet and use files to implement 1 method at a time. Also provide a test file to make sure the function works.
