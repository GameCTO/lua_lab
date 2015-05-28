dofile("02-memo_loading.lua");

local f = "print 'Hello World'";

mem_loadstring(f)();
mem_loadstring(f)();

