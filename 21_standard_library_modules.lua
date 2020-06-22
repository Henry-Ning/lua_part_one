print(math.floor(4.67))
print(math.pi)
print(math.random(100, 200))

math.randomseed(os.time())

enemy_x = math.random(0, 800)
enemy_y = math.random(0, 600)
print("Enemy pos: ("..enemy_x..","..enemy_y..")")
