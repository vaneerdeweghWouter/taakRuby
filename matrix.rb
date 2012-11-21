puts'getallen rij 1 kolom 1'
a11 = gets().to_i
puts'getallen rij 1 kolom 2'
a12 = gets().to_i
puts'getallen rij 1 kolom 3'
a13 = gets().to_i

puts'getallen rij 2 kolom 1'
a21 = gets().to_i
puts'getallen rij 2 kolom 2'
a22 = gets().to_i
puts'getallen rij 2 kolom 3'
a23 = gets().to_i

puts'getallen rij 3 kolom 1'
a31 = gets().to_i
puts'getallen rij 3 kolom 2'
a32 = gets().to_i
puts'getallen rij 3 kolom 3'
a33 = gets().to_i

b=(a11*a22*a33)+(a12*a23*a31)+(a13*a32*a21)
c=(a11*a23*a32)-(a22*a13*a31)-(a33*a12*a21)

d=b-c

print 'de determinant is: ', d, "\n"
