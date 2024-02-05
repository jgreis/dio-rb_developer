def hi
  puts 'Oi Dev!'
end

def name(fname, lname)
  puts "#{fname} #{lname}"
end

fname = gets.chomp
lname = gets.chomp

name(fname, lname)

def sum(x, y)
  x + y
  return 10
end

puts sum(2, 1)
