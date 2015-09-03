
READ := method(str, str)

EVAL := method(ast, env, ast)

PRINT := method(exp, exp)

init_env := Object clone
rep := method(str, str READ EVAL(init_env) PRINT)
