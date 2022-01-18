require 'date'

puts "Entre ton année de naissance"
print ">"
var = gets.chomp.to_i
ajd = Date.today.year
time = ajd - var

(time + 1).times do |i|
  puts "En #{var + i} tu as #{i}"
end

(var).upto(ajd).each do |i|
   puts "En #{i} tu as #{i - var}"
 end


