require 'date'

puts "Entre ton année de naissance"
print ">"
var = gets.chomp.to_i
ajd = Date.today.year
time = ajd - var

(var).upto(ajd).each do |i|
    puts "Il y a #{ajd - i} an tu avais #{i - var} ans"
end

print "\n"

(time + 1).times do |i|
    puts "Il y a #{2022 - (var + i)} an tu avais #{i} ans"
end