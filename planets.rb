planet_list = ["Mercury", "Mars"]


planet_list.push("Jupiter", "Saturn")
planet_list.push("Uranus")

planet_list.concat(["Neptune", "Pluto"])

planet_list.insert(1, "Earth")
planet_list.insert(1, "Venus")



rocky_planets = planet_list[0..3]
planet_list.pop["Pluto"]

# puts planet_list


# puts rocky_planets


crafts_and_planets = [["Viking", "Mars"], ["Galileo", "Jupiter"], ["Cassini", "Saturn"], ["Pioneer", "Venus"]]
# puts crafts_and_planets

for planet in planet_list 
    # puts planet
    for item in crafts_and_planets
        if planet == item[1] then
            puts "#{item[0]}, #{planet}"
        end 
        # puts item
        # puts "The spacecraft, #{item} has visited the planet, #{planet}."
    end
    # puts planet
end
