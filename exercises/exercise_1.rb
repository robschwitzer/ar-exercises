require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

Burnaby  = Store.create(name: "Burnaby", mens_apparel: true, womens_apparel: true, annual_revenue: 300000);
Richmond = Store.create(name: "Richmond", mens_apparel: false, womens_apparel: true, annual_revenue: 1260000);
Gastown  = Store.create(name: "Gastown", mens_apparel: true, womens_apparel: false, annual_revenue: 190000);

puts Store.count