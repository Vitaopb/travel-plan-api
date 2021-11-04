trip_names = [
  "Trip to the beach",
  "Trip to the mountains",
  "Trip to the city",
  "Trip to the countryside",
  "Trip to the forest"
]

trip_names.each do |name|
  Trip.create(name: name)
end

