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
Post.create(item_name: "Bed Frame", image_url: "https://media.istockphoto.com/photos/bed-construction-picture-id1225367171?k=20&m=1225367171&s=612x612&w=0&h=yAa57KszobVOqspjRQcyGoxiWvTXgfNCnul5S8UnYbc=", price: 500, phone_number: "444-555-6565", user_id: u1.id, college_id: c1.id)
Post.create(item_name: "Couch", image_url: "https://media.istockphoto.com/photos/poster-above-white-cabinet-with-plant-next-to-grey-sofa-in-simple-picture-id1031444360?k=20&m=1031444360&s=612x612&w=0&h=qqO1FOwLOh7HeeinhhDdLbm_4biGllkIVhzjK-faMVE=", price: 600, phone_number: "444-555-1245", user_id: u1.id, college_id: c1.id)
Post.create(item_name: "Lamp", image_url: "https://media.istockphoto.com/photos/stylish-table-lamp-mockup-with-black-shade-and-gold-stand-on-white-picture-id1062811040?k=20&m=1062811040&s=612x612&w=0&h=ecP7j4TXEU_6SP7kF5zW-icuFo840jF--beuPrJMiAk=", price: 20, phone_number: "444-555-4445", user_id: u1.id, college_id: c3.id)
Post.create(item_name: "Mini Fridge", image_url: "https://media.istockphoto.com/photos/closed-mini-refrigerator-stainless-steel-and-black-cut-out-on-white-picture-id1129918446?k=20&m=1129918446&s=612x612&w=0&h=3r_amm9-NHvfc2r0cfMUXr8uIhbgVrgZyt3UCjMikMY=", price: 10, phone_number: "444-555-6454", user_id: u2.id, college_id: c3.id)
Post.create(item_name: "TV", image_url: "https://media.istockphoto.com/photos/flat-screen-lcd-or-oled-plasma-realistic-illustration-black-blank-hd-picture-id1208777082?k=20&m=1208777082&s=612x612&w=0&h=AiBoX216VYFuIWfmBR01Xv99nJhhx0mduFEIjaEEyDM=", price: 560, phone_number: "444-555-5554", user_id: u2.id, college_id: c2.id)
Post.create(item_name: "Coffee Table", image_url: "https://media.istockphoto.com/photos/modern-table-picture-id503203169?k=20&m=503203169&s=612x612&w=0&h=kKfg_6QbIBOpPkVe9L6Ri1qVfaQF3N3re70DM0Y222o=", price: 520, phone_number: "444-555-5454", user_id: u2.id, college_id: c4.id)

puts "✅ Done seeding!"
