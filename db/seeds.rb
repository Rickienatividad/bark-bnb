# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# User Seeds
User.create(
  name: "Fiona",
  email: "fiona@test.com",
  password: "password",
  password_confirmation: "password",
  image: "https://www.thesprucepets.com/thmb/-ZHR_fLGpKN6LeWExVDhF2g75Kc=/2472x1854/smart/filters:no_upscale()/pitbull-dog-breeds-4843994-hero-db6922b6c8294b45b19c07aff5865790.jpg",
)
User.create(
  name: "Milo",
  email: "milo@test.com",
  password: "password",
  password_confirmation: "password",
  image: "https://www.akc.org/wp-content/uploads/2017/11/West-Highland-White-Terrier-laying-down-in-the-grass.jpg",
)

# Room Seeds
Room.create(
  address: "610 Theatre Lane",
  city: "Smithtown",
  state: "NY",
  price: 500,
  description: "A cozy little spot for your furry friend.",
  home_type: "townhouse",
  room_type: "entire place",
  total_occupancy: 8,
  total_bedrooms: 2,
  total_bathrooms: 4,
)

Room.create(
  address: "95 Courtland Street",
  city: "Concord",
  state: "CA",
  price: 86,
  description: "A lovely room with a luxurious goose-down puppy pad. Balcony access for a quasi-outdoor feel.",
  home_type: "apartment",
  room_type: "private room",
  total_occupancy: 2,
  total_bedrooms: 1,
  total_bathrooms: 1,
)

Room.create(
  address: "8534 Bridle St.",
  city: "Deerfield",
  state: "IL",
  price: 235,
  description: "A clean and sleek modern environement with pup-bar and ensuite (includes doggy bath) for convenient hygenic needs",
  home_type: "hotel",
  room_type: "hotel room",
  total_occupancy: "2",
  total_bedrooms: 1,
  total_bathrooms: 1,
)

# Reservation
