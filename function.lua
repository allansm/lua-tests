function test(txt)
	print(txt)
end

function test2(n)
	if n > 2 then
		print("n > 2")
	elseif n == 2 then
		print("n = 2")
	else
		print("n < 2")
	end
end

txt = "hello"
test(txt)

n = 1
test2(n)

n = n+1
test2(n)

n = n+1
test2(n)
