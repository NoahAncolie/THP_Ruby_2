puts "Entre un nombre"
print ">"
var = gets.chomp.to_i
var.times do |i|
  puts "#{i + 1}"
end
