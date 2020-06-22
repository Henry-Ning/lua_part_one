sea_level = [[
2010,4
2011,5
2012,6
]]

sea_level = string.gsub(sea_level, ",", "|")

print(sea_level)

--In Lua, string index starts at position 1
--#some_string returns the length of the string 