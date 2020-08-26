zahl1=ARGV.at(0).to_i
zahl2=ARGV.at(1).to_i

$a=zahl1
$b=zahl2

if zahl2 > zahl1
  puts zahl2.to_s + " " + zahl1.to_s
else
  puts zahl1.to_s + " " + zahl2.to_s
end