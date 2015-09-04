
READ:{[str] str};

EVAL:{[ast;env] ast};

PRINT:{[exp] exp};

init_env:[];
rep:{[str] PRINT[EVAL[READ[str];init_env]]};

/ main
loop:{
  `0: "\nuser> ";
  r: 0:`;
  `0: rep[r];
};
while[1;loop[]];
\\
