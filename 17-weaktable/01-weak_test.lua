local wt = {};
setmetatable(wt, {__mode="k"});
key = {}
wt[key] = 234;
key = {}
wt[key] = "abc";

collectgarbage();

for k,v in pairs(wt) do
	print(k, v);
end
