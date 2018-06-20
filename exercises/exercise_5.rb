require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@all_stores = Store.all
total_annual_revenue = 0
@stores_over_1M = []
@all_stores.each do |store|
  if (store.annual_revenue > 1000000)
    @stores_over_1M.push(store.name)
  end
  total_annual_revenue += store.annual_revenue
end
puts "Stores that make over $1M: #{@stores_over_1M.length} stores"
puts "Total annual revenue: #{total_annual_revenue}"
@average_annual_revenue = (total_annual_revenue / @all_stores.size)
puts "Average annual revenue for all stores: #{@average_annual_revenue}"


