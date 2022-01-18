puts "Salut, ici c'est la pyramide. Combien d'étages tu veux ?"
print ">"
var = gets.chomp.to_i
puts "à vos ordres voici #{var} étages :"

var.times do |i|
    var.times do |j|
        if j <= i
            print "#"
        else
            print " "
        end
    end
    print "\n"
end        