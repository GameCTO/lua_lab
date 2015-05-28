results = {}
setmetatable(results, {__mode="v"});
function rgb(r, g, b)
	local key = string.format("%2x-%2x-%2x", r, g, b);
	local result = results[key];
	if result == nil then
		result = {r = r, g = g, b = b};
		results[key] = result;
	end
	return result;
end
