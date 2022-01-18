puts "Salut, ici c'est la pyramide. Combien d'étages tu veux ?"
print ">"
var = gets.chomp.to_i
puts "à vos ordres voici #{var} étages :"

var.times do |i|
    puts "#{' ' * (var - i - 1)}" "#{'#' * (i + 1)}"
end