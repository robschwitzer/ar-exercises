require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Surrey   = Store.create(name: "Surrey", mens_apparel: false, womens_apparel: true, annual_revenue: 224000)
Whistler = Store.create(name: "Whistler", mens_apparel: true, womens_apparel: false, annual_revenue: 1900000)
Yaletown = Store.create(name: "Yaletown", mens_apparel: true, womens_apparel: true, annual_revenue: 430000)

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each do |store|
  puts store.name
  puts store.annual_revenue
end

@womens_stores = Store.where(womens_apparel: true)
@womens_stores.each do |store|
  if (store.annual_revenue < 1000000)
    puts store.name
  end
end