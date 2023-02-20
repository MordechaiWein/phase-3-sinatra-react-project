puts "🌱 Seeding stores and items..."

Store.create(name: "Fruit Store Devil",location: "East Side, N.Y", phone_number: "1212-111-1111")
Store.create(name: "Simplex Convenience Store",location: "SoHo, N.Y", phone_number: "1212-222-2222")
Store.create(name: "Providence Pharmacy",location: "Greenwich Village, N.Y", phone_number: "1212-333-3333")
Store.create(name: "Convenience Store Moon",location: "Tribeca, N.Y", phone_number: "1212-444-4444")
Store.create(name: "Silverlight Snack Store",location: "Midtown Manhattan N.Y", phone_number: "1212-555-5555")

Item.create(name: "Pineapple",image: "https://www.meijer.com/content/dam/meijer/product/0002/40/0005/98/0002400005988_1_A1C1_0600.png", price: "2.50", store_id: 1)
Item.create(name: "Beer", image: "https://products1.imgix.drizly.com/ci-bud-light-980728905e40c8af.jpeg?auto=format%2Ccompress&ch=Width%2CDPR&fm=jpg&q=20", price: "1.50", store_id: 2)
Item.create(name: "Tylenol", image: "https://www.tylenol.com/sites/tylenol_us/files/styles/product_image/public/product-images/microsoftteams-image_1.png", price: "3.00", store_id: 3)
Item.create(name: "Red Bull", image: "https://images.heb.com/is/image/HEBGrocery/001127169?fit=constrain,1&wid=800&hei=800&fmt=jpg&qlt=85,0&resMode=sharp2&op_usm=1.75,0.3,2,0", price: "1.00", store_id: 4)
Item.create(name: "Oreos", image: "https://i5.walmartimages.com/asr/60274c86-978d-4926-9b47-4de722c81787.2c43a5eee59f97010e291d4e85bde4ca.jpeg?odnHeight=768&odnWidth=768&odnBg=FFFFFF", price: "3.00", store_id: 5)

puts "✅ Done seeding!"
