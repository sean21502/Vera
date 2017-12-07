require 'faker'

User.create!(
  email: 'sean@gmail.com',
  password: '123456',
  confirmed_at: '2017-11-15'
)

users = User.all

#Item seed
10.times do
	item = Item.create!(
		user:  users.sample,
		name:  Faker::Name.name,
	)
	item.update_attribute("created_at", Date.today - rand(5..10))
end
items = Item.all

puts "Seed finished"
puts "#{User.count} users created"
puts "#{Item.count} applications created"