puts "🌱 Seeding spices..."

# Seed your database here

puts "Creating properties..."
property1 = Property.create(image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.africa.com%2F10-of-nairobis-most-luxurious-homes%2F&psig=AOvVaw0Qh9JbqLblJNLWS0Cmg44P&ust=1678022346772000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPid4cKuwv0CFQAAAAAdAAAAABAD", name: "Riverside Green Villas", price: 57650000, address: "123 Riverside, Nairobi", description: "Lorem ipusr dolor...")
property2 = Property.create(image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pinterest.com%2Fpin%2F101471797831547118%2F&psig=AOvVaw0Qh9JbqLblJNLWS0Cmg44P&ust=1678022346772000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPid4cKuwv0CFQAAAAAdAAAAABAH", name: "Garden City Apartments", price: 325000000, address: "456 Kasarani, Nairobi", description: "Lorem ipusr dolor...")
property3 = Property.create(image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fallafrica.com%2Fview%2Fgroup%2Fmain%2Fmain%2Fid%2F00066704.html&psig=AOvVaw0Qh9JbqLblJNLWS0Cmg44P&ust=1678022346772000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPid4cKuwv0CFQAAAAAdAAAAABAP", name: "Karen Blixen Cottages", price: 76500000, address: "789 Karen, Nairobi", description: "Lorem ipusr dolor...")
property4 = Property.create(image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fkenyapropertycentre.com%2Ffor-sale%2Fhouses%2Fdetached-duplexes%2Fnairobi%2Fkaren%2F352-royal-luxury&psig=AOvVaw0Qh9JbqLblJNLWS0Cmg44P&ust=1678022346772000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPid4cKuwv0CFQAAAAAdAAAAABAX", name: "Kilimani Executive Apartments", price: 57800000, address: "123 Kilimani, Nairobi", description: "Lorem ipusr dolor...")
property5 = Property.create(image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pinterest.com%2Fpin%2Fhouse-design--674414112941865853%2F&psig=AOvVaw0Qh9JbqLblJNLWS0Cmg44P&ust=1678022346772000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPid4cKuwv0CFQAAAAAdAAAAABAf", name: "Muthaiga Heights", price: 43500000, address: "456 Muthaiga, Nairobi", description: "Lorem ipusr dolor...")
property6 = Property.create(image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fkenyahomes.co.ke%2Fblog%2F6-beautiful-types-of-houses-in-kenya-with-pictures%2F&psig=AOvVaw0Qh9JbqLblJNLWS0Cmg44P&ust=1678022346772000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPid4cKuwv0CFQAAAAAdAAAAABAn", name: "Lavington Green Apartments", price: 69100000, address: "789 Lavington, Nairobi", description: "Lorem ipusr dolor...")
property7 = Property.create(image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fbiznakenya.com%2Fin-photos-insane-ksh-600m-house-in-kitusuru%2F&psig=AOvVaw0Qh9JbqLblJNLWS0Cmg44P&ust=1678022346772000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPid4cKuwv0CFQAAAAAdAAAAABAv", name: "Parklands Heights", price: 51250000, address: "123, Parklands, Nairobi", description: "Lorem ipusr dolor...")
property8 = Property.create(image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.knightfrank.com%2Fblog%2F2018%2F01%2F29%2Finside-view-kenya-2018-the-rise-of-luxury-new-developments-and-gated-communities-in-nairobi&psig=AOvVaw0Qh9JbqLblJNLWS0Cmg44P&ust=1678022346772000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPid4cKuwv0CFQAAAAAdAAAAABA3", name: "Kitisuru Terraces", price: 63550000, address: "456 Kitisuru, Nairobi", description: "Lorem ipusr dolor...")
property9 = Property.create(image_url: "https://www.google.com/url?sa=i&url=http%3A%2F%2Fhikersbay.com%2Fafrica%2Fkenya%2Fhotel%2Fke%2Fvipingo-luxury-home.html%3Flang%3Den&psig=AOvVaw0Qh9JbqLblJNLWS0Cmg44P&ust=1678022346772000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPid4cKuwv0CFQAAAAAdAAAAABBH", name: "Langata Heights Villas", price: 38200000, address: "789 Langata Nairobi", description: "Lorem ipusr dolor...")

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
