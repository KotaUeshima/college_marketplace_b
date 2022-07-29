puts "🌱 Seeding spices..."

puts "Deleting all data"
Post.destroy_all
User.destroy_all
College.destroy_all

puts "Creating users..."
u1 = User.create(username: "Kota", password: "12345")
u2 = User.create(username: "Mike", password: "54321")

puts "Creating colleges..."
c1 = College.create(college_name: "USC", image_url: "https://pbs.twimg.com/profile_images/1542946532034416640/WtTumSMW_400x400.jpg")
c2 = College.create(college_name: "Notre Dame", image_url: "https://static.nd.edu/images/webclips/default/webclip-1024.png")
c3 = College.create(college_name: "Michigan", image_url: "https://brand.umich.edu/assets/brand/style-guide/logo-guidelines/U-M_Logo-Hex.png")
c4 = College.create(college_name: "Texas", image_url: "https://image.shutterstock.com/shutterstock/photos/1844408380/display_1500/stock-vector-university-of-texas-logo-texas-austin-seal-logo-texas-logo-vector-illustration-1844408380.jpg")


puts "Creating posts..."
Post.create(item_name: "Bed Frame", image_url: "asfdadf", price: 500, phone_number: "444-555-6565", user_id: u1.id, college_id: c1.id)
Post.create(item_name: "Couch", image_url: "asf", price: 600, phone_number: "444-555-1245", user_id: u1.id, college_id: c1.id)
Post.create(item_name: "Lamp", image_url: "adf", price: 20, phone_number: "444-555-4445", user_id: u1.id, college_id: c3.id)
Post.create(item_name: "Mini Fridge", image_url: "asadf", price: 10, phone_number: "444-555-6454", user_id: u2.id, college_id: c3.id)
Post.create(item_name: "TV", image_url: "af", price: 560, phone_number: "444-555-5554", user_id: u2.id, college_id: c2.id)
Post.create(item_name: "Coffee Table", image_url: "f", price: 520, phone_number: "444-555-5454", user_id: u2.id, college_id: c4.id)

puts "✅ Done seeding!"
