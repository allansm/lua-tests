file = io.open("readfile.lua","r")
print(file:read())
print(file:read())
file:close()

for line in io.lines("readfile.lua") do
	print(line)
end
