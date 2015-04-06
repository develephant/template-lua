
-- foo: a module for banging and zonging.
-- Written by Bing Hong. Dong License.

local foo = {} --foo namespace

function foo.bang(x)
    return x + 5
end

function foo.zong(n)
    return n - 5
end

return foo
