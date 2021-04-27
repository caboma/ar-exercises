require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@stores = Store.sum(:annual_revenue)
puts "Total Company Revenuve: #{@stores}"
@stores = Store.average(:annual_revenue)
puts "Average Company Revenuve: #{@stores}"
@stores = Store.where("annual_revenue >= ?", 1000000).size
puts " number of stores that are generating $1M or more in annual sales: #{@stores}"