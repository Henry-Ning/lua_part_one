prince_codes = {
  {Page = 1, Line = 1, Word = 1, Code = "A"},
  {Page = 2, Line = 1, Word = 1, Code = "B"},
  {Page = 3, Line = 1, Word = 1, Code = "C"},

}

print("What is the Page?")
local page = io.read("*n")

print("What is the Line?")
local line = io.read("*n")

print("What is the Word?")
local word = io.read("*n")

local found = false

for i, entry in ipairs(prince_codes) do
  if entry.Page == page and entry.Line == line and entry.Word == word then
    print("The code is "..entry.Code)
    found = true
  end
end

if not found then
  print ("Sorry")
end