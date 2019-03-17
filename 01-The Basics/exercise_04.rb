=begin
Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.
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

movie_year_array = []
movies.each { |title, year| movie_year_array << year }
puts movie_year_array
