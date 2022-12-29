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
Exercise.create(name: "Push-ups", total: 0, goal: 50, status: false)

Exercise.create(name: "Chin-ups", total: 0, goal: 12, status: false)

Exercise.create(name: "Crunches", total: 0, goal: 100, status: false)

puts "All done!"
