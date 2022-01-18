#array = ["salut", 1, "TYTYTY"]
#print array[-1]


#ary = Array.new    #=> []
#Array.new(3)       #=> [nil, nil, nil]
#Array.new(3, true) #=> [true, true, true]

#Array.new(4) {Hash.new}    #=> [{}, {}, {}, {}]
#Array.new(4) {|i| i.to_s } #=> ["0", "1", "2", "3"]

#empty_table = Array.new(3) {Array.new(3)}
#=> [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]

#Array({:a => "a", :b => "b"}) #=> [[:a, "a"], [:b, "b"]]

array = Array.new(50)   #{"jean.dupont." + "#{|i|}" + "@email.fr"}
50.times do |i|
    if i < 10
        array[i] = "jean.dupont.0" + ((i + 1).to_s) + "@email.fr"
    else
        array[i] = "jean.dupont." + ((i + 1).to_s) + "@email.fr"
    end
end 

puts array