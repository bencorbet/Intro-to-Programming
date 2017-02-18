movies = {
:Godfather => "1975",
:Lion_King => "1994",
:Nosferatu => "1930",
:The_Matrix => "1999",
:Arrival => "2016"
}

movies.each { |title, year| puts year }

puts
puts

puts movies[:Godfather]
puts movies[:Lion_King]
puts movies[:Nosferatu]
puts movies[:The_Matrix]
puts movies[:Arrival]