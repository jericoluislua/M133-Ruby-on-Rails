zahl1=ARGV.at(0).to_i

result=1
for i in 1..zahl1
  result=result*i
  puts "i: #{i}"
  puts "result: #{result}"
end