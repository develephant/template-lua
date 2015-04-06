----
tagline: banging, zonging, and more
----

## `local foo = require'foo'`

Foo is a module for banging and zonging, among other things.

## API

----------------------------- ----------------------
`foo.bang(x) -> n | nil,err`  banging
`foo.zong(n) -> x | nil,err`  zonging
----------------------------- ----------------------

### `foo.bang(x) -> n | nil,err`

Performs banging on a bong. Raises an error if it fails.

### `foo.zong(n) -> x | nil,err`

Does zonging, which is the opposite of banging (but not really).

## `local bar = require'foo_bar'`

Extra foo module for baring.

### `bar.gaz() -> s | nil, err`

Gazes a bar until it's finished.
Returns the gazing string if it succeeds, `nil, err` otherwise.
