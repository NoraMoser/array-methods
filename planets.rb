planet_list = ["Mercury", "Mars"]


planet_list.push("Jupiter", "Saturn")
planet_list.push("Uranus")

planet_list.concat(["Neptune", "Pluto"])

planet_list.insert(1, "Earth")
planet_list.insert(1, "Venus")



rocky_planets = planet_list[0..3]
planet_list.pop["Pluto"]

puts planet_list


puts rocky_planets