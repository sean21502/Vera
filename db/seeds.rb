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
end
items = Item.all

puts "Seed finished"
puts "#{User.count} users created"
puts "#{Item.count} applications created"