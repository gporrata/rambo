# fns that might not make sense in V

Questions:
- Does V have objects with keys that can be traversed/changed dynamically?

That affects these fns
- apply_spec
- apply_diff
- assoc
- assoc_path
- clone
- curry
- dissoc
- evolve
- filter_object
- from_pairs
- getter
- has_path
- index_by
- index_of
- is_valid
- keys
- lens
- lens_eq
- lens_index
- lens_path
- lens_prop
- lens_satisfies
- map_keys
- map_object
- map_object_indexed
- map_to_object
- obj_of
- of
- omit
- over
- partition
- partition_indexed
- path
- path_eq
- path_or
- paths
- pick
- pick_all
- pluck
- prop
- prop_eq
- prop_ls
- prop_or
- props
- rename_props
- set
- setter
- sort_by_path
- sort_by_props
- sort_object
- to_pairs
- update_object
- values
- view
- view_or
- zip_obj
- zip_with

# fns that do not make sense in V
- bind
- is
- is_empty
- is_function
- is_nil
- is_promise
- is_type
- merge
- merge_all
- merge_deep_right
- merge_left
- reset
- switcher - or maybe should be another module
- try_catch
- type
- wait
- wait_for

# important functions to be implemented (imho)
- curryN
- false
- filter_array
- filter_indexed
- flatten
- for_each_indexed
- group_by
- group_with
- has
- head
- identical
- if_else
- init
- intersection
- intersperse
- join
- last
- last_index_of
- length
- pipe
- piped
- prepend
- prev_index
- reduce
- reject
- reject_indexed
- remove
- remove_index
- reverse
- sort
- sort_by
- split
- split_at
- split_every
- split_when
- starts_with
- subtract
- sum
- tap
- unapply
- union
- uniq
- uniq_with
- unless
- update
- when
- where
- where_eq
- without
- xnor
- xor
- zip


# fns yet to be implemented
- both
- clamp
- complement
- compose
- compose_async
- concat
- cond
- converge
- count
- debounce
- dec
- default_to
- delay
- difference
- divide
- drop
- drop_last
- drop_last_while
- drop_repeat
- drop_repeast_with
- drop_while
- either
- ends_with
- eq_props
- equals
- excludes
- flip
- glue
- includes
- interpolate
- map_indexed
- match
- math_mod
- max
- max_by
- maybe
- mean
- median
- memoize
- merge
- min
- min_by
- modulo
- move
- multiply
- negate
- next_index
- none
- not
- nth
- ok
- once
- or
- partial
- partial_curry
- pass
- produce
- product
- range
- repeat
- replace
- replace_all
- shuffle
- slice
- symmetric_difference
- true
- tail
- take
- take_last
- take_last_while
- take_until
- take_while
- test
- throttle
- times
- to_decimal
- to_lower
- to_string
- to_upper
- transpose
- trim

# to provide curry-able versions
- all map
- all filter
- all find
