local function foo(a, b)
  if a == nil then a = 0 end
  if b == nil then b = 1 end
  return a + b
end

print(foo(nil, nil)) -- Output: 1
print(foo(1, nil))  -- Output: 2
print(foo(nil, 2))  -- Output: 3
print(foo(1, 2))   -- Output: 3