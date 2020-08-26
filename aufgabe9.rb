$zahl1=ARGV.at(0).to_i
$zahl2=ARGV.at(1).to_i
$zahl3=ARGV.at(2).to_i
temp=0
puts "Initial values: " + $zahl1.to_s + " " + $zahl2.to_s + " " + $zahl3.to_s

# if $zahl1 > $zahl2
#   temp = $zahl2
#   $zahl2 = $zahl1
#   $zahl1 = temp
#   puts "First evaluation: " + $zahl1.to_s + " " + $zahl2.to_s + " " + $zahl3.to_s
#   if $zahl2 > $zahl3
#     temp = $zahl3
#     $zahl3 = $zahl2
#     $zahl2 = temp
#     puts "Second evaluation: " + $zahl1.to_s + " " + $zahl2.to_s + " " + $zahl3.to_s
#   end
# end

def recMethod(zahl1, zahl2, zahl3)
  if zahl1 > zahl2
    temp = zahl2
    zahl2 = zahl1
    zahl1 = temp
    puts "Evaluation: " + zahl1.to_s + " " + zahl2.to_s + " " + zahl3.to_s
    if zahl2 > zahl3
      temp = zahl3
      zahl3 = zahl2
      zahl2 = temp
      puts "Second evaluation: " + zahl1.to_s + " " + zahl2.to_s + " " + zahl3.to_s
    end
    if zahl1 < zahl2 && zahl2 < zahl3
      puts "Last evaluation: " + zahl1.to_s + " " + zahl2.to_s + " " + zahl3.to_s
    else
      recMethod(zahl1, zahl2, zahl3)
    end
  elsif zahl2 > zahl3
    temp = zahl3
    zahl3 = zahl2
    zahl2 = temp
    puts "Evaluation: " + zahl1.to_s + " " + zahl2.to_s + " " + zahl3.to_s
    recMethod(zahl1, zahl2, zahl3)
  end
end

puts recMethod($zahl1, $zahl2, $zahl3)