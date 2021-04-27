require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store = Store.new
store.name = "Surrey"
store.annual_revenue = 224000
store.mens_apparel = false
store.womens_apparel = true
store.save

store = Store.new
store.name = "Whistler"
store.annual_revenue = 1900000
store.mens_apparel = true
store.womens_apparel = false
store.save

store = Store.new
store.name = "Yaletown"
store.annual_revenue = 430000
store.mens_apparel = true
store.womens_apparel = true
store.save

@mens_stores = Store.where(mens_apparel: true)
@womens_stores = Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1000000)
puts "STORES THAT CARRY MEN'S APPAREL ONLY"
puts "------------------------------------"
@mens_stores.each do |store|
  puts "Store: #{store.name} - Annual Revenue: #{store.annual_revenue}"
end

puts "STORES THAT CARRY WOMEN'S APPAREL ONLY"
puts "------------------------------------"
@womens_stores.each do |store|
  puts "Store: #{store.name} - Annual Revenue: #{store.annual_revenue}"
end