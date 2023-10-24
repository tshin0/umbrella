require "http"
require "json"

puts "Will you need umbrella today?"

puts "Where are you?"

gmaps_key = ENV[AIzaSyDKz4Y3bvrTsWpPRNn9ab55OkmcwZxLOHI]

pirate_weather_key = ENV[3RrQrvLmiUayQ84JSxL8D2aXw99yRKlx1N4qFDUE]

gmaps_url = "https://maps.googleapis.com/maps/api/geocode/json?address=707leahyredwoodcity&key=" + gmaps_key
