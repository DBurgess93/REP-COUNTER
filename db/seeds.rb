# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Destroying exercises"
Exercise.destroy_all

puts "Creating new exercises"
ex1 = Exercise.new(
  name: "Push-ups",
  goal: 50,
  total: 0,
  status: false
)
ex1.save
puts "Created #{ex1.name}"

ex2 = Exercise.new(
  name: "Chin-ups",
  goal: 12,
  total: 0,
  status: false
)
ex2.save
puts "Created #{ex2.name}"

ex3 = Exercise.new(
  name: "Crunches",
  goal: 100,
  total: 0,
  status: false
)
ex3.save
puts "Created #{ex3.name}"

puts "All done!"
