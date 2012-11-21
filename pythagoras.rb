puts'rechte zijde 1'
a = gets().to_i
puts'rechte zijde 2'
b = gets().to_i

c=Math.sqrt(a*a+b*b)


print 'de schuine zijde is: ', c, "\n"

hoekA = Math.atan(a/b) / Math::PI * 180
hoekB = 90-hoekA

print hoekA, "\n"
print hoekB, "\n"
