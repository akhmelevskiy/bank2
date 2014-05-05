# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Customer.create(first_name: "Johny", last_name: "Flow")
#Customer.create(first_name: "Raj", last_name: "Jamnis")
#Customer.create(first_name: "Andrew", last_name: "Chung")
#Customer.create(first_name: "Mike", last_name: "Smith")


5.times do |i|
  Charge.create(created: 1389618241, paid: true, amount:"49,00", currency:"usd", refunded:false, customer_id:1)
end


3.times do |i|
  Charge.create(created: 1389618241, paid: true, amount:"49,00", currency:"usd", refunded:false, customer_id:2)
end


Charge.create(created: 1389618241, paid: true, amount:"49,00", currency:"usd", refunded:false, customer_id:3)
Charge.create(created: 1389618241, paid: true, amount:"49,00", currency:"usd", refunded:false, customer_id:4)


#5 failed
3.times do |i|
  Charge.create(created: 1389618241, paid: false, amount:"49,00", currency:"usd", refunded:true, customer_id:3)
end
2.times do |i|
  Charge.create(created: 1389618241, paid: false, amount:"49,00", currency:"usd", refunded:true, customer_id:4)
end

#disputed
3.times do |i|
  Charge.create(created: 1389618241, paid: true, amount:"49,00", currency:"usd", refunded:false, customer_id:1)
end

2.times do |i|
  Charge.create(created: 1389618241, paid: true, amount:"49,00", currency:"usd", refunded:false, customer_id:2)
end