planet_list = ["Mercury", "Mars"]

planet_list.push("Jupiter", "Saturn")

planet_list.concat(["Uranus", "Neptune"])

planet_list.insert(1, "Venus", "Earth")

planet_list.push("Pluto")

rocky_planets = Array.new

rocky_planets = planet_list.slice(0..3)

planet_list.pop

puts "################## Planet List #####################"

puts planet_list

puts "################# Rocky Planets #####################"

puts rocky_planets

puts "################# Planets and their Spacecrafts #####################"

spacecraft_list = [
    ['Messenger', 'Mercury'],
    ['Curiosity', 'Mars'],
    ['Cassini', 'Saturn'],
    ['Galileo', 'Jupiter', 'Saturn'],
    
]


planet_list.each do |x|
    puts x
    spacecraft_list.each do |spacecraft|
        if spacecraft.include? (x)
            puts spacecraft[0]
        end
    end
end

