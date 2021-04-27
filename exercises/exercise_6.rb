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
@store1.employees.create(first_name: "Marvi", last_name: "Reyes", hourly_rate: 60)
@store1.employees.create(first_name: "Alvin", last_name: "Perez", hourly_rate: 24)
@store1.employees.create(first_name: "Omar", last_name: "Sharif", hourly_rate: 24)
@store1.employees.create(first_name: "Odean", last_name: "Sanches", hourly_rate: 24)
@store2.employees.create(first_name: "Ryan", last_name: "Reeves", hourly_rate: 35)
@store2.employees.create(first_name: "Mark", last_name: "Stevens", hourly_rate: 24)
@store2.employees.create(first_name: "Sheila", last_name: "Martens", hourly_rate: 24)
@store1.employees.create(first_name: "Walid", last_name: "Akmad", hourly_rate: 40)
@store1.employees.create(first_name: "Mike", last_name: "Mitchels", hourly_rate: 22)
@store1.employees.create(first_name: "Randy", last_name: "Crawford", hourly_rate: 2)
@store2.employees.create(first_name: "Styxy", last_name: "Smps", hourly_rate: 22)
@store2.employees.create(first_name: "Kevin", last_name: "Kurat", hourly_rate: 22)
@store2.employees.create(first_name: "Randolf", last_name: "Hitler", hourly_rate: 25)
@store2.employees.create(first_name: "Mary", last_name: "Gardens", hourly_rate: 25)
@store2.employees.create(first_name: "Steve", last_name: "Nash", hourly_rate: 35)