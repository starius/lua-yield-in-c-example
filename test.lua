fib = require 'fib'
for i in coroutine.wrap(fib) do
    print(i)
end
