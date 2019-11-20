# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Destroying students"
Student.destroy_all

puts "Making students"
Student.create(first_name: "Luke", last_name: "Waring")
Student.create(first_name: "Jonah", last_name: "Offitzer")
Student.create(first_name: "Carlos", last_name: "Pineda")
