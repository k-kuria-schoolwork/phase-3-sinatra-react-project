puts "🌱 Seeding spices..."

# Seed your database here

puts "Creating properties..."
property1 = Property.create(image_url: "https://www.africa.com/wp-content/uploads/2021/04/Luxurious-Homes-1.jpg", name: "Riverside Green Villas", price: 57650000, address: "123 Riverside, Nairobi", description: "Lorem ipusr dolor...")
property2 = Property.create(image_url: "https://images.kenyapropertycentre.com/properties/images/352/05f140634723ce-royal-luxury-detached-duplexes-for-sale-karen-nairobi.", name: "Garden City Apartments", price: 325000000, address: "456 Kasarani, Nairobi", description: "Lorem ipusr dolor...")
property3 = Property.create(image_url: "https://kenyahomes.co.ke/blog/wp-content/uploads/2019/09/MAISONETTE-696x477.jpg", name: "Karen Blixen Cottages", price: 76500000, address: "789 Karen, Nairobi", description: "Lorem ipusr dolor...")
property4 = Property.create(image_url: "https://kenyahomes.co.ke/blog/wp-content/uploads/2019/09/MAISONETTE-HOUSE-659x420.jpg", name: "Kilimani Executive Apartments", price: 57800000, address: "123 Kilimani, Nairobi", description: "Lorem ipusr dolor...")
property5 = Property.create(image_url: "https://kenyahomes.co.ke/blog/wp-content/uploads/2019/09/BUNGALOW-HOUSE-629x420.jpg", name: "Muthaiga Heights", price: 43500000, address: "456 Muthaiga, Nairobi", description: "Lorem ipusr dolor...")
property6 = Property.create(image_url: "https://kenyahomes.co.ke/blog/wp-content/uploads/2019/09/PENTHOUSE-630x420.jpg", name: "Lavington Green Apartments", price: 69100000, address: "789 Lavington, Nairobi", description: "Lorem ipusr dolor...")
property7 = Property.create(image_url: "https://cdn.standardmedia.co.ke/images/thursday/home220115.jpg", name: "Parklands Heights", price: 51250000, address: "123, Parklands, Nairobi", description: "Lorem ipusr dolor...")
property8 = Property.create(image_url: "https://kenyahomes.co.ke/blog/wp-content/uploads/2019/09/MAISONETTE.jpg", name: "Kitisuru Terraces", price: 63550000, address: "456 Kitisuru, Nairobi", description: "Lorem ipusr dolor...")
property9 = Property.create(image_url: "https://newz.ug/wp-content/uploads/2018/03/kenya-houses.jpg", name: "Langata Heights Villas", price: 38200000, address: "789 Langata Nairobi", description: "Lorem ipusr dolor...")

puts "Creating reviews..."
Review.create(star_rating: 5, comment: "Imeiva mbaya", property_id: property5.id)
Review.create(star_rating: 2, comment: "Not bad", property_id: property2.id)
Review.create(star_rating: 1, comment: "Disaster", property_id: property1.id)
Review.create(star_rating: 5, comment: "Amazing", property_id: property7.id)
Review.create(star_rating: 4, comment: "Good", property_id: property6.id)
Review.create(star_rating: 4, comment: "Nice", property_id: property9.id)
Review.create(star_rating: 2, comment: "Wueh, wacha tu", property_id: property3.id)
Review.create(star_rating: 3, comment: "Si mbaya vile", property_id: property5.id)
Review.create(star_rating: 3, comment: "Average at best", property_id: property8.id)
Review.create(star_rating: 1, comment: "Hakuna maji bana", property_id: property3.id)

puts "Creating agents..."
agent1 = Agent.create(name: Faker::Name.name, phone_number: 010101010, property_id: property1.id)
agent2 = Agent.create(name: Faker::Name.name, phone_number: 011111111, property_id: property2.id)
agent3 = Agent.create(name: Faker::Name.name, phone_number: 012121212, property_id: property3.id)
agent4 = Agent.create(name: Faker::Name.name, phone_number: 013131313, property_id: property4.id)
agent4 = Agent.create(name: Faker::Name.name, phone_number: 014141414, property_id: property5.id)

puts "✅ Done seeding!"
