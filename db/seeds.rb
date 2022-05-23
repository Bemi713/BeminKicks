# Creating users:
Bemi713 = User.create(username: "Bemi713", email: "Bemi713@123.com")
BigKO = User.create(username: 'Big_KO', email: 'BigKO@123.com')

# Creating categories:
basketball_shoes = Category.create(name: "basketball shoes")
shoe_accessories = Category.create(name: "shoe accessories")
shoe_storage = Category.create(name: "storage")


# Creating items
jordan_1 = Item.create(name: "Jordan 1", desc: "Micheal Jordans 1st signiture shoe", price: 250.00, seller: Bemi713)
jordan_3 = Item.create(name: "Jordan 3", desc: "Micheal Jordans 3rd signiture shoe", price: 450.00, seller: Big_KO)
flat_laces = Item.create(name: "Vintage laces", desc: "Thin flat vintage cream laces", price: 10.00, seller: Big_KO)
reflective_laces = Item.create(name: "3M reflective rope flat laces", desc: "Laces with reflective material woven into them", price: 15.50, seller: Bemi713)
storage_container = Item.create(name: "Drop Front Box", desc: "Stackable plastic shoe box with clear container", price: 50.00, seller: Bemi713)
shoe_cleaner = Item.create(name: "Sneaker Cleaner", desc: "Keep your kicks clean", price: 25.00, seller: Big_KO)


# Creating category_items
CategoryItem.create(item:jordan_1, category: basketball_shoes)
CategoryItem.create(item: jordan_3, category: basketball_shoes)
CategoryItem.create(item: flat_laces, category: shoe_accessories)
CategoryItem.create(item: reflective_laces, category: shoe_accessories)
CategoryItem.create(item: storage_container, category: shoe_storage)
CategoryItem.create(item: storage_container, category: shoe_accessories)
CategoryItem.create(item: shoe_cleaner, category: shoe_accessories)
CategoryItem.create(item: shoe_cleaner, category: shoe_accessories)





# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
