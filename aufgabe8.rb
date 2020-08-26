zahl1=ARGV.at(0).to_i
zahl2=ARGV.at(1).to_i

##number1 = 15 number = 20
def ggt(zahl1, zahl2)#15,20
  while zahl2 != 0 #20 != 0 true
    if zahl1 > zahl2
      zahl1 = zahl1 - zahl2
    else
      zahl2 = zahl2 - zahl1
    end
  end
  return zahl1
end

ergebnis = ggt(zahl1, zahl2)

puts "hello " + ergebnis.to_s
