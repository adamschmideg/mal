
READ:{[str] str};

EVAL:{[ast;env] ast};

PRINT:{[expr] expr};

init_env:()
rep:{[str] PRINT[EVAL[READ[str]; init_env]]}
\l q/readline.q
loop[rep]
\\
