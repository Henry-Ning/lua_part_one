fighter_name = "kEn"

--if x and y then
--if x or y then
--if not x then 

if string.lower(fighter_name) == "ryu" or 
   string.lower(fighter_name) == "ken" then
  attack_move = "Hadouken"
elseif string.lower(fighter_name) == "blanka" then
  attack_move = "Electric shock"
end

print(fighter_name.." attacks with "..attack_move)