zahl1=ARGV.at(0).to_i
zahl2=ARGV.at(1).to_i

if zahl1 > zahl2
  puts "Variable a: " + zahl1.to_s + "," + "Variable b: " + zahl2.to_s
elsif zahl2 > zahl1
  puts "Variable a: " + zahl2.to_s + "," + "Variable b: " + zahl1.to_s
else
  puts "something wrong happened"
end

