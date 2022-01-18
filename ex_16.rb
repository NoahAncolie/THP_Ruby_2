puts "Salut, ici c'est la pyramide. Combien d'étages tu veux ?"
print ">"
var = gets.chomp.to_i
puts "à vos ordres voici #{var} étages :"

while var > 25
  puts "Variable supérieur à 25. Veuillez choisir une variable inférieure ou égale à 25"
  print ">"
  var = gets.to_i
end

var.times do |i|
    var.times do |j|
        if j >= var - 1 - i
            print "#"
        else
            print " "
        end
    end
    print "\n"
end

#ruby exo_16.rb

#ruby exo_15.rb
#Demande nbre étages
#puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?" #10
#print ">"

#
#etages = gets.chomp.to_i
#i=0
#y= etages  

#Tant que les étages sont inférieurs à 25 :
#if etages < 25
    #tant que i n'est pas égal à 10,
    #idée 1 : il y a autant de dièse que sur le numéro de ligne sur lequel nous sommes (ex: sur la ligne 2: il y a 2 dièse, 3 :3, 4: 4 etc...)
    #idée 2 : il y a autant de caractères qu'il n'y a d'étages. le dièse est en fin de ligne et s'incrémente +1 sur chaque ligne.
    #Le y représente le nombre de ' 'pour chaque ligne. Il s'incrémente dans le sens inverse des dièses. (Donc si etages = 10 ; 9' ' pour 1 dièses )
#    while i < etages           
#        i = i+1
#        y= etages.to_i - i
#        puts "#{' ' * y}" + "#{'#' * i}\n"
        #puts y
#    end
#else 
#    puts "Saisissez un chiffre inférieur ou égal à 25."
#end

#puts "Voici la pyramide :"
