require "geocoder"
Geocoder.configure(
    :language  => :ja,
    :units => :km,
    :lookup => :google
)

paris = Geocoder.search("Paris")
tokyo = Geocoder.search("Tokyo")

p paris.first.coordinates
p tokyo.first.coordinates