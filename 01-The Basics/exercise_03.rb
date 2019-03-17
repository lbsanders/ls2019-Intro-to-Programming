=begin
Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen.
=end

movies = {
  StarWars: 1977,
  CitizenKane: 1941,
  TheGodfather: 1972,
  ApocalypseNow: 1979,
  TaxiDriver: 1976,
  SchindlersList: 1993,
  Casablanca: 1942,
}

movies.each { |title, year| puts year}
