function factorial(n, ans)
   ans = ans and ans or 1
   if ans == math.huge then
      print(”E: overflow”)
      return nil
   end
   if n ~= 0 then
      return factorial(n-1, n*ans)
   end
   return ans
end

fact = factorial(arg[1] and tonumber(arg[1]) or 0) print(fact)
print(fact)
