puts "Salut, ici c'est la pyramide. Combien d'étages tu veux ?"
print ">"
var = gets.chomp.to_i
puts "à vos ordres voici #{var} étages :"

var.times do |i|
    (var + 1).times do |j|
        if j < var - i - 1
            print " "
        else
            print "#"
        end
    end
    print "\n"
end        