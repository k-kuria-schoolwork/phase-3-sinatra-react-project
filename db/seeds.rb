puts "🌱 Seeding spices..."

# Seed your database here

puts "Creating properties..."
property1 = Property.create(image_url: "https://unsplash.com/photos/RKdLlTyjm5g", name: "Riverside Green Villas", price: 57650000, address: "123 Riverside, Nairobi", description: "Lorem ipusr dolor...")
property2 = Property.create(image_url: "https://unsplash.com/photos/2d4lAQAlbDA", name: "Garden City Apartments", price: 325000000, address: "456 Kasarani, Nairobi", description: "Lorem ipusr dolor...")
property3 = Property.create(image_url: "https://unsplash.com/photos/yFV39g6AZ5o", name: "Karen Blixen Cottages", price: 76500000, address: "789 Karen, Nairobi", description: "Lorem ipusr dolor...")
property4 = Property.create(image_url: "https://unsplash.com/photos/M7GddPqJowg", name: "Kilimani Executive Apartments", price: 57800000, address: "123 Kilimani, Nairobi", description: "Lorem ipusr dolor...")
property5 = Property.create(image_url: "https://unsplash.com/photos/KtOid0FLjqU", name: "Muthaiga Heights", price: 43500000, address: "456 Muthaiga, Nairobi", description: "Lorem ipusr dolor...")
property6 = Property.create(image_url: "https://unsplash.com/photos/5QLCohwVndQ", name: "Lavington Green Apartments", price: 69100000, address: "789 Lavington, Nairobi", description: "Lorem ipusr dolor...")
property7 = Property.create(image_url: "https://unsplash.com/photos/UxCS2kVhZTc", name: "Parklands Heights", price: 51250000, address: "123, Parklands, Nairobi", description: "Lorem ipusr dolor...")
property8 = Property.create(image_url: "https://unsplash.com/photos/7WsmtrrDZUc", name: "Kitisuru Terraces", price: 63550000, address: "456 Kitisuru, Nairobi", description: "Lorem ipusr dolor...")
property9 = Property.create(image_url: "https://unsplash.com/photos/iSmv0eEcHHM", name: "Langata Heights Villas", price: 38200000, address: "789 Langata Nairobi", description: "Lorem ipusr dolor...")

puts "Creating reviews..."
Review.create(rating: 5, comment: "Imeiva mbaya", property_id: property5.id)
Review.create(rating: 2, comment: "Not bad", property_id: property2.id)
Review.create(rating: 1, comment: "Disaster", property_id: property1.id)
Review.create(rating: 5, comment: "Amazing", property_id: property7.id)
Review.create(rating: 4, comment: "Good", property_id: property6.id)
Review.create(rating: 4, comment: "Nice", property_id: property9.id)
Review.create(rating: 2, comment: "Wueh, wacha tu", property_id: property3.id)
Review.create(rating: 3, comment: "Si mbaya vile", property_id: property5.id)
Review.create(rating: 3, comment: "Average at best", property_id: property8.id)
Review.create(rating: 1, comment: "Hakuna maji bana", property_id: property3.id)

puts "Creating agents..."
agent1 = Agent.create(name: Faker::Name.name, phone_number: 010101010)
agent2 = Agent.create(name: Faker::Name.name, phone_number: 011111111)
agent3 = Agent.create(name: Faker::Name.name, phone_number: 012121212)
agent4 = Agent.create(name: Faker::Name.name, phone_number: 013131313)
agent4 = Agent.create(name: Faker::Name.name, phone_number: 014141414)

puts "✅ Done seeding!"
