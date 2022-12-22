
import math

a = 0.1
b = 0.1
r = 5

stepSize = 0.08
pos = []
t = 0
while t <= 6 * math.pi:
	br = r - (t / (6 * math.pi) * r)
	red = (round(br * math.cos(t) + a, 3), round(br * math.sin(t) + b, 3))
	white = (round(br * -math.cos(t) + a, 3), round(br * -math.sin(t) + b, 3))
	pos.append((red,white))
	t += stepSize

t = 1
f = open("summoning_animation.mcfunction", "a")
f.write("\n")
for x,z in pos:
	x1, z1 = x
	x2, z2 = z
	f.write(f"execute if score @s frostia.data matches {t} run particle dust 1 0 0 1 ~{x1} ~{round(t/20,3)} ~{z1} 0.1 0.1 0.1 0 10 force @a[distance=0..]\n")
	f.write(f"execute if score @s frostia.data matches {t} run particle dust 1 1 1 1 ~{x2} ~{round(t/20,3)} ~{z2} 0.1 0.1 0.1 0 10 force @a[distance=0..]\n")
	t += 1

f.write(f"\nexecute if score @s frostia.data matches {t} run function frostia:boss/ending_animation\n\n")
f.close()

