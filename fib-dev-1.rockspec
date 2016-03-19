package = "fib"
version = "dev-1"
source = {
    url = "git@github.com:starius/lua-yield-in-c-example.git",
}
dependencies = {
    "lua >= 5.2",
}
build = {
    type = "builtin",
    modules = {
        fib = 'fib.c',
    },
}
