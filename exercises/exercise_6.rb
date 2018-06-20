require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Scooby", last_name: "Doo", hourly_rate: 50)
@store1.employees.create(first_name: "Scrappy", last_name: "Doo", hourly_rate: 50)
@store1.employees.create(first_name: "Floopy", last_name: "Doo", hourly_rate: 50)
@store1.employees.create(first_name: "Flabby", last_name: "Doo", hourly_rate: 50)
@store2.employees.create(first_name: "Stinky", last_name: "Doo", hourly_rate: 50)
@store2.employees.create(first_name: "Moopy", last_name: "Doo", hourly_rate: 50)
@store2.employees.create(first_name: "Bruce", last_name: "Doo", hourly_rate: 50)
@store2.employees.create(first_name: "Poopy", last_name: "Doo", hourly_rate: 50)
@store2.employees.create(first_name: "Steve", last_name: "Doo", hourly_rate: 50)