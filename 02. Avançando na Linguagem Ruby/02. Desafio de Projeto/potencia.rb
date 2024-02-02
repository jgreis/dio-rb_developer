numbers = []
i = 1

1..3.times do
  print "Num #{i}: "
  numbers.push gets.chomp.to_i

  i+=1
end

numbers.map! do |numbers|
  numbers**3
end

puts numbers
