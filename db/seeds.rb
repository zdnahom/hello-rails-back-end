Greeting.destroy_all

# Create new greetings
greetings_data = [
  { title: "Hello" },
  { title: "Hi" },
  { title: "Good morning" },
  { title: "Good afternoon" },
  { title: "Good evening" }
]

greetings_data.each do |data|
  Greeting.create(data)
end

puts "Seeding complete!"