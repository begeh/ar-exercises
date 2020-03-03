require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bashir", last_name: "Egeh", hourly_rate: 600)
@store1.employees.create(first_name: "Jimmy", last_name: "McGee", hourly_rate: 40)
@store2.employees.create(first_name: "Waleed", last_name: "Shahid", hourly_rate: 50)
@store2.employees.create(first_name: "Krystal", last_name: "Ball", hourly_rate: 600)
@store2.employees.create(first_name: "Saagar", last_name: "Enjeti", hourly_rate: 400)