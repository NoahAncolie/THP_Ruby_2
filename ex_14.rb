array = Array.new(50)   #{"jean.dupont." + "#{|i|}" + "@email.fr"}
50.times do |i|
    if i < 10
        array[i] = "jean.dupont.0" + ((i + 1).to_s) + "@email.fr"
    else
        array[i] = "jean.dupont." + ((i + 1).to_s) + "@email.fr"
    end
end

var = 0;

(var).upto(50).each do |i|
    if (i + 1) % 2 == 0
        puts array[i]
    end
end