puts "Entre un nombre"
print ">"
var = gets.chomp.to_i
var.times do |i|
  puts "#{var - i}"
end
puts "0"
