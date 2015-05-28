dofile "03-memo_rgb.lua"
function count(hashtable)
	local n = 0;
	for name,val in pairs(hashtable) do
		n = n + 1;
	end
	return n;
end
local c1 = rgb(0, 1, 2);
c1 = rgb(23, 34, 35);
assert(2 == count(results));
collectgarbage();
assert(1 == count(results));
local c2 = rgb(23, 34, 35);

assert(c1 == c2);
