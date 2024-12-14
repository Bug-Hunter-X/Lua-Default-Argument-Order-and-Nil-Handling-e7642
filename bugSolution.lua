local function foo(a, b)
  a = a or 0  -- Use 'or' operator for cleaner default value assignment
  b = b or 1
  return a + b
end

print(foo(nil, nil)) -- Output: 1
print(foo(1, nil))  -- Output: 2
print(foo(nil, 2))  -- Output: 3
print(foo(1, 2))   -- Output: 3