counter = 0
arrZin = Array.new
zin = ""
spatie = " "
zinOmgekeerd = ""

ARGV.each do|a|
zin = zin + "#{a}" + spatie
arrZin.push "#{a}"
counter = counter + 1
end

i=0   
while i <= counter  do
zinOmgekeerd = zinOmgekeerd + arrZin[counter-i].to_s + spatie
i +=1
end

puts "Het aantal woorden is: ",counter,"\n"
puts:"ingegeven zin is: ",zin,"\n"
puts:"omgekeerde zin is: ",zinOmgekeerd,"\n"