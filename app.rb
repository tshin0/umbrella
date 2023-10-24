require "http"
require "json"

puts "Will you need umbrella today?"
puts "Where are you?"
user_location = gets.chomp
puts "Looking up weather condition in #{user_location}..."

gmaps_key = ENV.fetch("GMAPS_KEY")
pirate_weather_key = ENV.fetch("PIRATE_WEATHER_KEY")

gmaps_url = "https://maps.googleapis.com/maps/api/geocode/json?address=#{user_location}&key=" + gmaps_key
