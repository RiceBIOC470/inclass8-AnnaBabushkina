%%
nestedFunctions(3)
%%
nestedFunctions(0)
%%
x.a = 1;
nestedFunctions(x)
%%
dbstop if naninf;
nestedFunctions(0);
%%
dbclear all;
dbstop if error;
x.a = 1;
nestedFunctions(x);
%%
dbstop in nestedFunctions.m at 3
nestedFunctions(4)
%%
dbstop in buggyLoop.m at 7 if ii==251
buggyLoop;