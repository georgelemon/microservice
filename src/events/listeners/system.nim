Event.listen("system.http.501") do(callback: varargs[Arg]):
    discard

Event.listen("system.http.404") do(callback: varargs[Arg]):
    echo "system.http.404"

Event.listen("system.http.middleware.redirect") do(callback: varargs[Arg]):
    discard

Event.listen("system.http.assets.404") do(callback: varargs[Arg]):
    discard

Event.listen("system.boot.services") do(services: varargs[Arg]):
    discard