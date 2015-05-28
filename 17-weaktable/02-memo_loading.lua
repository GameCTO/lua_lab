local results = {}
setmetatable(results, {__mode="v"});

function mem_loadstring(str)
    if results[str] then return results[str] end;
	results[str] = assert(loadstring(str));
	return results[str];
end
