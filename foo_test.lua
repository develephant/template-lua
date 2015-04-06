local foo = require'foo'

assert(foo.bang(2) == 7)
assert(foo.zong(7) == 2)

local bar = require'foo_bar'
assert(bar.gaz() ~= nil)

print'OK'
