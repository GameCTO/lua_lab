print [[
> a = 1
> print(a)
1
> local b = 1
> print(b)
nil
> do
>> local b = 1
>> print(b)
>> end
1
>
]]
