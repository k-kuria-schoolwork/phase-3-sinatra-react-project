puts "🌱 Seeding spices..."

# Seed your database here

puts "Creating properties..."
property1 = Property.create(image_url: "https://unsplash.com/photos/RKdLlTyjm5g", name: "Riverside Green Villas", price: 57650000, address: "123 Riverside, Nairobi", description: "Lorem ipusr dolor...")
property1 = Property.create(image_url: "https://unsplash.com/photos/2d4lAQAlbDA", name: "Garden City Apartments", price: 325000000, address: "456 Kasarani, Nairobi", description: "Lorem ipusr dolor...")
property1 = Property.create(image_url: "https://unsplash.com/photos/yFV39g6AZ5o", name: "Karen Blixen Cottages", price: 76500000, address: "789 Karen, Nairobi", description: "Lorem ipusr dolor...")
property1 = Property.create(image_url: "https://unsplash.com/photos/M7GddPqJowg", name: "Kilimani Executive Apartments", price: 57800000, address: "123 Kilimani, Nairobi", description: "Lorem ipusr dolor...")
property1 = Property.create(image_url: "https://unsplash.com/photos/KtOid0FLjqU", name: "Muthaiga Heights", price: 43500000, address: "456 Muthaiga, Nairobi", description: "Lorem ipusr dolor...")
property1 = Property.create(image_url: "https://unsplash.com/photos/5QLCohwVndQ", name: "Lavington Green Apartments", price: 69100000, address: "789 Lavington, Nairobi", description: "Lorem ipusr dolor...")
property1 = Property.create(image_url: "https://unsplash.com/photos/UxCS2kVhZTc", name: "Parklands Heights", price: 51250000, address: "123, Parklands, Nairobi", description: "Lorem ipusr dolor...")
property1 = Property.create(image_url: "https://unsplash.com/photos/7WsmtrrDZUc", name: "Kitisuru Terraces", price: 63550000, address: "456 Kitisuru, Nairobi", description: "Lorem ipusr dolor...")
property1 = Property.create(image_url: "https://unsplash.com/photos/iSmv0eEcHHM", name: "Langata Heights Villas", price: 38200000, address: "789 Langata Nairobi", description: "Lorem ipusr dolor...")
property1 = Property.create(image_url: "https://unsplash.com/photos/2gDwlIim3Uw", name: "Spring Valley Apartments", price: 45000000, address: "123 Spring Valley, Nairobi", description: "Lorem ipusr dolor...")

puts "Creating reviews"
Review.create()

puts "✅ Done seeding!"
