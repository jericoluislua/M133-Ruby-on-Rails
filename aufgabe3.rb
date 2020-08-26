$count=0

# until $count == 100 do
#
#   $count+= 1
#   puts $count
# end

while $count < 99
  puts $count += 1 until $count == 99
  puts "ich komme"
end
