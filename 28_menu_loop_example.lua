math.randomseed(os.time())

--player position in the middle of the screen
local player_x, player_y = 400,300

local enemy_x, enemy_y = 0, 0

local user_option = 0


--Loop while user option is different from 4 (exit)
while user_option ~=4 do
--Display a menu
print("Welcome, "..os.date())
  print("1. Generate random enemy position")
  print("Menu Option 2")
  print("Menu Option 3")
  print("Menu Option 4")

  --read the user option from the keyboard 
  print("Please, select your option: ")
  user_option = io.read("*n")

  if user_option == 1 then
    enemy_x = math.random(0,800)
    enemy_y = math.random(0,600)
    print("New enemy pos ("..enemy_x..","..enemy_y..")")
  end
  if user_option == 2 then
  --TODO:
  end
  if user_option == 3 then
  --TODO:
  end
end

print("Thank you, goodbye!")