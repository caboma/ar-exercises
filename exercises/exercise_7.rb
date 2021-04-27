require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
print "Please enter new store name: "
store_name = gets.chomp
store = Store.new
store.name = store_name
store.save
store.valid?
puts store.errors.full_messages
