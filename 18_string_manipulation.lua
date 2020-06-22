color = "#ce10e3"

--substitute all occurences of # with nothing
--pure_color = string.upper(string.gsub(color, "#", ""))
--#color = string.len(color)

pure_color = string.sub(color, 2, #color)

print("Pure color: "..pure_color)


print(string.find("johndoe@gmail.com", "@"))
