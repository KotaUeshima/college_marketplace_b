puts "🌱 Seeding spices..."

puts "Deleting all data"
Post.destroy_all
User.destroy_all
College.destroy_all
Interest.destroy_all

puts "Creating users..."
u1 = User.create(username: "Kota", password: "12345")
u2 = User.create(username: "Mike", password: "54321")
u3 = User.create(username: "Chris", password: "12121")
u4 = User.create(username: "Victoria", password: "21212")
u5 = User.create(username: "Charlie", password: "34343")
u6 = User.create(username: "Joey", password: "43434")
u7 = User.create(username: "Chris_h", password: "56565")
u8 = User.create(username: "Lauren", password: "65656")

puts "Creating colleges..."
c1 = College.create(college_name: "USC", image_url: "https://pbs.twimg.com/profile_images/1542946532034416640/WtTumSMW_400x400.jpg")
c2 = College.create(college_name: "Notre Dame", image_url: "https://static.nd.edu/images/webclips/default/webclip-1024.png")
c3 = College.create(college_name: "Michigan", image_url: "https://brand.umich.edu/assets/brand/style-guide/logo-guidelines/U-M_Logo-Hex.png")
c4 = College.create(college_name: "UTEP", image_url: "https://1000logos.net/wp-content/uploads/2019/10/UTEP-Miners.jpg")
c5 = College.create(college_name: "Arizona State", image_url: "https://1000logos.net/wp-content/uploads/2021/06/Arizona-State-Sun-Devils-logo.png")
c6 = College.create(college_name: "Arkansas", image_url: "https://1000logos.net/wp-content/uploads/2021/06/Arkansas-Razorbacks-logo.png")
c7 = College.create(college_name: "Auburn", image_url: "https://1000logos.net/wp-content/uploads/2021/06/Auburn-Tigers-logo.png")
c8 = College.create(college_name: "Boise State", image_url: "https://1000logos.net/wp-content/uploads/2021/06/Boise-State-Broncos-logo.png")
c9 = College.create(college_name: "Cincinnati", image_url: "https://1000logos.net/wp-content/uploads/2021/12/Cincinnati-Bearcats-Logo-tumb.png")
c10 = College.create(college_name: "Coastal Carolina", image_url: "https://1000logos.net/wp-content/uploads/2022/03/Coastal-Carolina-Chanticleers-Logo-tumb.png")
c11 = College.create(college_name: "Georgia", image_url: "https://1000logos.net/wp-content/uploads/2017/12/Georgia-Bulldogs-Logo.jpg")
c12 = College.create(college_name: "Iowa", image_url: "https://1000logos.net/wp-content/uploads/2019/06/Iowa-Hawkeyes-Logo.jpg")
c13 = College.create(college_name: "Liberty", image_url: "https://1000logos.net/wp-content/uploads/2019/10/Liberty-Flames.jpg")
c14 = College.create(college_name: "LSU", image_url: "https://1000logos.net/wp-content/uploads/2019/06/LSU-Logo.jpg")
c15 = College.create(college_name: "Memphis", image_url: "https://1000logos.net/wp-content/uploads/2022/02/Memphis-Tigers-logo-tumb.jpg")
c16 = College.create(college_name: "Nebraska", image_url: "https://1000logos.net/wp-content/uploads/2019/09/0055_Nebraska-Cornhuskers.jpg")
c17 = College.create(college_name: "Oklahoma State", image_url: "https://1000logos.net/wp-content/uploads/2019/09/0025_Oklahoma-State-Cowboys.jpg")
c18 = College.create(college_name: "Oregon", image_url: "https://1000logos.net/wp-content/uploads/2017/12/Oregon-Ducks-Logo.jpg")
c19 = College.create(college_name: "SMU", image_url: "https://1000logos.net/wp-content/uploads/2019/10/0007_SMU-Mustangs.jpg")
c20 = College.create(college_name: "Texas A&M", image_url: "https://1000logos.net/wp-content/uploads/2022/02/Texas-AM-Aggies-logo-tumb.jpg")

puts "Creating posts..."
p1 = Post.create(item_name: "Bed Frame", image_url: "https://media.istockphoto.com/photos/bed-construction-picture-id1225367171?k=20&m=1225367171&s=612x612&w=0&h=yAa57KszobVOqspjRQcyGoxiWvTXgfNCnul5S8UnYbc=", price: 500, phone_number: "423-555-6565", user_id: u1.id, college_id: c1.id)
p2 = Post.create(item_name: "Couch", image_url: "https://media.istockphoto.com/photos/poster-above-white-cabinet-with-plant-next-to-grey-sofa-in-simple-picture-id1031423360?k=20&m=1031423360&s=612x612&w=0&h=qqO1FOwLOh7HeeinhhDdLbm_4biGllkIVhzjK-faMVE=", price: 600, phone_number: "423-555-1245", user_id: u1.id, college_id: c1.id)
p3 = Post.create(item_name: "Lamp", image_url: "https://media.istockphoto.com/photos/stylish-table-lamp-mockup-with-black-shade-and-gold-stand-on-white-picture-id1062811040?k=20&m=1062811040&s=612x612&w=0&h=ecP7j4TXEU_6SP7kF5zW-icuFo840jF--beuPrJMiAk=", price: 20, phone_number: "423-555-4235", user_id: u1.id, college_id: c3.id)
p4 = Post.create(item_name: "Mini Fridge", image_url: "https://media.istockphoto.com/photos/closed-mini-refrigerator-stainless-steel-and-black-cut-out-on-white-picture-id1129918446?k=20&m=1129918446&s=612x612&w=0&h=3r_amm9-NHvfc2r0cfMUXr8uIhbgVrgZyt3UCjMikMY=", price: 10, phone_number: "423-555-6454", user_id: u2.id, college_id: c3.id)
p5 = Post.create(item_name: "TV", image_url: "https://media.istockphoto.com/photos/flat-screen-lcd-or-oled-plasma-realistic-illustration-black-blank-hd-picture-id1208777082?k=20&m=1208777082&s=612x612&w=0&h=AiBoX216VYFuIWfmBR01Xv99nJhhx0mduFEIjaEEyDM=", price: 560, phone_number: "423-555-5554", user_id: u2.id, college_id: c2.id)
p6 = Post.create(item_name: "Coffee Table", image_url: "https://media.istockphoto.com/photos/modern-table-picture-id503203169?k=20&m=503203169&s=612x612&w=0&h=kKfg_6QbIBOpPkVe9L6Ri1qVfaQF3N3re70DM0Y222o=", price: 520, phone_number: "423-555-5454", user_id: u2.id, college_id: c4.id)
p7 = Post.create(item_name: "wooden floor lamp", image_url: "https://media.istockphoto.com/photos/wooden-floor-lamp-isolated-on-white-background-picture-id1063886006?k=20&m=1063886006&s=612x612&w=0&h=7WrbBVG3FRGM8W8UzVj_kdF2F1-MkfHpPCSSogHe0Is=", price: 12, phone_number: "423-515-5454", user_id: u2.id, college_id: c4.id)
p8 = Post.create(item_name: "Arm Chair", image_url: "https://media.istockphoto.com/photos/turquoise-arm-chair-isolated-on-white-background-front-view-of-picture-id1199428736?k=20&m=1199428736&s=612x612&w=0&h=vRS-zg2d6tF7jqQ8lI3oYFs_JC3fXdPCZhkvlEhHJkc=", price: 50, phone_number: "423-525-5454", user_id: u3.id, college_id: c5.id)
p9 = Post.create(item_name: "Arm Chair", image_url: "https://media.istockphoto.com/photos/armchair-isolated-on-white-background-3d-rendering-picture-id869078270?k=20&m=869078270&s=612x612&w=0&h=B-D3bwiugIE2XLlxZ6hsLW9vqPCbr9zQmPDHFHUeRR0=", price: 20, phone_number: "423-535-5454", user_id: u3.id, college_id: c6.id)
p10 = Post.create(item_name: "Computer Chair", image_url: "https://media.istockphoto.com/photos/black-and-red-comfortable-gaming-chair-isolated-on-a-white-background-picture-id1263458593?k=20&m=1263458593&s=612x612&w=0&h=VFyYLOI0s6nC3vIb38rMEdNHn0r4zqrVEHlKJXxdOv4=", price: 30, phone_number: "423-525-5454", user_id: u4.id, college_id: c7.id)
p11 = Post.create(item_name: "Beanbag Chair", image_url: "https://media.istockphoto.com/photos/studio-shot-of-a-green-beanbag-chair-picture-id520877738?k=20&m=520877738&s=612x612&w=0&h=g19qYQpR70rK3AG1HP6kh1FYrIXBlrDxnSyzxYgrLDk=", price: 40, phone_number: "423-525-5454", user_id: u4.id, college_id: c8.id)
p12 = Post.create(item_name: "Dresser", image_url: "https://media.istockphoto.com/photos/old-original-vintage-wooden-chest-of-drawers-picture-id487536558?k=20&m=487536558&s=612x612&w=0&h=kzEzJusJULuirsQ-GmdiJCjWKBBRCWZEpcpVBPZFca8=", price: 20, phone_number: "423-535-5454", user_id: u5.id, college_id: c9.id)
p13 = Post.create(item_name: "Dresser", image_url: "https://media.istockphoto.com/photos/wooden-white-chest-of-drawers-front-view-isolated-on-white-picture-id1257583823?k=20&m=1257583823&s=612x612&w=0&h=SMrkJ4vk8UgAqMuZPAoj53ThcqLU8jf8U8QKxg8iNds=", price: 20, phone_number: "423-525-5454", user_id: u5.id, college_id: c10.id)
p14 = Post.create(item_name: "Dresser", image_url: "https://media.istockphoto.com/photos/brown-vintage-wooden-drawer-isolated-on-white-background-with-path-picture-id947145084?k=20&m=947145084&s=612x612&w=0&h=z-fqWFy0R5Y1O0_s87A67Zdf1j6dOhdUlNal62U531k=", price: 50, phone_number: "423-535-5454", user_id: u6.id, college_id: c11.id)
p15 = Post.create(item_name: "Bed Frame", image_url: "https://media.istockphoto.com/photos/wooden-bed-picture-id145123063?k=20&m=145123063&s=612x612&w=0&h=Q9tSdImh9UQzEOtngcbcEzMQAfPEsSD64BCKOuAR1Jg=", price: 20, phone_number: "423-525-5454", user_id: u6.id, college_id: c12.id)
p16 = Post.create(item_name: "Desk", image_url: "https://media.istockphoto.com/photos/stylish-workplace-with-wooden-desk-and-comfortable-chair-on-white-picture-id1323847906?k=20&m=1323847906&s=612x612&w=0&h=q_TgDNN_qXZ7od5Zza_L4pGCifcWdONaLhksli1CEdU=", price: 50, phone_number: "423-535-5454", user_id: u7.id, college_id: c13.id)
p17 = Post.create(item_name: "Throw Pillow", image_url: "https://media.istockphoto.com/photos/the-royal-pillow-picture-id184095202?k=20&m=184095202&s=612x612&w=0&h=TdpPEmiWhFCKg8eFArlU1Q1A7urL4Ww7-aMh4eUManQ=", price: 50, phone_number: "423-525-5454", user_id: u7.id, college_id: c14.id)
p18 = Post.create(item_name: "Throw Pillow", image_url: "https://media.istockphoto.com/photos/pillow-isolated-on-white-background-picture-id1046197120?k=20&m=1046197120&s=612x612&w=0&h=h7-1YmyKyh27tm1Ic_kr8ayT838oJyUWSt6ttbsspsA=", price: 50, phone_number: "423-535-5454", user_id: u8.id, college_id: c15.id)
p19 = Post.create(item_name: "Blanket", image_url: "https://media.istockphoto.com/photos/folded-grey-and-white-checkered-blanked-on-an-isolated-white-picture-id1279811066?k=20&m=1279811066&s=612x612&w=0&h=ouLj3LpouHNFA4TCYlyxkLVLklSXxB_3MtL2Ma9cBT8=", price: 20, phone_number: "423-525-5454", user_id: u8.id, college_id: c16.id)
p20 = Post.create(item_name: "Mini Fridge", image_url: "https://media.istockphoto.com/photos/studio-shot-small-stainless-steel-refrigerator-isolated-on-white-picture-id498545910?k=20&m=498545910&s=612x612&w=0&h=m4k_PdE9pHzapinfyqvaviIpgFJTaR5AfnsTJIuuKLI=", price: 20, phone_number: "423-535-5454", user_id: u8.id, college_id: c17.id)
p21 = Post.create(item_name: "Flat Screen TV", image_url: "https://media.istockphoto.com/photos/flat-screen-lcd-or-oled-plasma-realistic-illustration-black-blank-hd-picture-id1208777082?k=20&m=1208777082&s=612x612&w=0&h=AiBoX216VYFuIWfmBR01Xv99nJhhx0mduFEIjaEEyDM=", price: 50, phone_number: "423-525-5454", user_id: u2.id, college_id: c18.id)
p22 = Post.create(item_name: "Sofa", image_url: "https://media.istockphoto.com/photos/green-sofa-on-white-background-with-a-plaid-and-pillow-3d-rendering-picture-id1252414324?k=20&m=1252414324&s=612x612&w=0&h=McKt3Emjdl8sgzwLZMGT6ytRfc_RIZdh5-fzbPiVdGI=", price: 50, phone_number: "423-525-5454", user_id: u2.id, college_id: c19.id)
p23 = Post.create(item_name: "Couch", image_url: "https://media.istockphoto.com/photos/modern-living-room-with-orange-couch-picture-id637876746?k=20&m=637876746&s=612x612&w=0&h=4BRubq4YR3QVDB334o8ktL7eh3Y3Z8ECr2xAn0jGZSA=", price: 20, phone_number: "423-535-5454", user_id: u1.id, college_id: c20.id)
p24 = Post.create(item_name: "Coffee Table", image_url: "https://media.istockphoto.com/photos/wooden-coffe-table-in-home-interior-coleup-picture-id925695130?k=20&m=925695130&s=612x612&w=0&h=hVxHgWQILcMEm5cBSALYL-sZf_C7zUBgKFJIfo6DTG0=", price: 50, phone_number: "423-525-5454", user_id: u1.id, college_id: c14.id)
p25 = Post.create(item_name: "Coffee Table", image_url: "https://media.istockphoto.com/photos/old-fashion-iron-and-wood-coffee-table-isolated-picture-id478293005?k=20&m=478293005&s=612x612&w=0&h=w1cjUnj5q460rw1jGRAMGAV25QjREfVb3sXZii4xZ3M=", price: 20, phone_number: "423-535-5454", user_id: u2.id, college_id: c12.id)

puts "Generating Interest..."
Interest.create(user_id: u1.id, post_id: p7.id)
Interest.create(user_id: u1.id, post_id: p8.id)
Interest.create(user_id: u1.id, post_id: p4.id)
Interest.create(user_id: u2.id, post_id: p1.id)
Interest.create(user_id: u2.id, post_id: p8.id)
Interest.create(user_id: u2.id, post_id: p7.id)

puts "✅ Done seeding!"
