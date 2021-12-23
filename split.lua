io.write("str:")
str=io.read("*l")

io.write("delimiter:")
delimiter = io.read("*l")

tmp = {}

for n in (str..delimiter):gmatch("(.-)"..delimiter) do
	table.insert(tmp, n)
end

for _,n in ipairs(tmp) do
	print(n)
end
