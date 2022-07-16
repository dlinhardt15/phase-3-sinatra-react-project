puts "🌱 Seeding spices..."


# Seed your database here
Spice.create(name: "Cumin", flavor_profile: "Slightly sweet, warming flavour with a nutty element.")
Spice.create(name: "Red Pepper Flakes", flavor_profile: "Slightly sharp and a little earthy with a decent dose of spicy.")
Spice.create(name: "Turmeric", flavor_profile: "Overwhelmingly earthy and bitter, almost musky, with a bit of peppery spice.")
Spice.create(name: "Black Pepper", flavor_profile: "Hot, biting, and very pungent.")
Spice.create(name: "Oregano", flavor_profile: "Peppery bite with a sweet, almost minty aroma.")

Cuisine.create(name: "Italian")
Cuisine.create(name: "Korean")
Cuisine.create(name: "Chinese")
Cuisine.create(name: "Middle Eastern")
Cuisine.create(name: "Indian")

Dish.create(name: "Chicken Kebab", description: "Meat dish consisting of ground or cut up meat, cooked on a skewer over a fire.", image: "https://i.pinimg.com/600x315/0a/25/20/0a2520ed7db2f7ce0a23f370a04325ab.jpg", spice_id: 1, cuisine_id: 4)
Dish.create(name: "Jeera Aloo", description: "Potatoes loaded with cumin and fresh herbs", image: "https://photos.bigoven.com/recipe/hero/jeera-aloo-11ce03.jpg?h=300&w=300", spice_id: 1, cuisine_id: 5)
Dish.create(name: "Tteokbokki", description: "Bite-sized spicy rice cakes are wonderfully chewy and loaded with sweet, spicy, and umami flavors.", image: "https://bigoven-res.cloudinary.com/image/upload/t_recipe-256/korean-tteokbokki-spicy-rice-cake-stir-fry-1775369.jpg", spice_id: 2, cuisine_id: 2)
Dish.create(name: "Szechuan Kung Pao Chicken", description: "A stir-fried dish with chicken cubes, dried chili pepper and deep-fried peanuts.", image: "https://bigoven-res.cloudinary.com/image/upload/t_recipe-256/szechuan-kung-pao-chicken-gong-bao--2.jpg", spice_id: 2, cuisine_id: 3)
Dish.create(name: "Sfouf", description: "Almond-semolina cake made on special occasions.", image: "https://bigoven-res.cloudinary.com/image/upload/t_recipe-256/greek-semolina-cake-with-orange-syrup-revani-0886624394540b8f33cf0e16.jpg", spice_id: 3, cuisine_id: 4)
Dish.create(name: "Chicken Biryani", description: "A savory chicken and rice dish that includes layers of chicken, rice, and aromatics that are steamed together.", image: "https://photos.bigoven.com/recipe/hero/chicken-biryani-bda7cb.jpg?h=300&w=300", spice_id: 3, cuisine_id: 5)
Dish.create(name: "Pepper Steak", description: "A combination of sauteed bell peppers, browned steak and a savory sauce.", image: "https://www.carriesexperimentalkitchen.com/wp-content/uploads/2015/02/Beef-Green-Bean-Stirfry-2-256x256.jpg", spice_id: 4, cuisine_id: 3)
Dish.create(name: "Seolleongtang", description: "Milky beef bone soup that's made by boiling down ox leg bones for several hours until the broth becomes rich and creamy white.", image: "https://contents.lotteon.com/itemimage/LO/13/86/53/81/23/_1/38/65/38/12/4/LO1386538123_1386538124_1.jpg/dims/resize/256x256", spice_id: 4, cuisine_id: 2)
Dish.create(name: "Lasagna", description: "Layered casserole of meat, cheese, and sauce.", image: "https://photos.bigoven.com/recipe/hero/kraft-lasagna-0945ff906530cd75cb5afa6f.jpg?h=300&w=300", spice_id: 5, cuisine_id: 1)
Dish.create(name: "Tuscan Bean Stew", description: "Hearty stew with rustic Italian flavors.", image: "https://www.carriesexperimentalkitchen.com/wp-content/uploads/2017/10/Tuscan.White-Bean-Soup3-256x256.jpg", spice_id: 5, cuisine_id: 1)
puts "✅ Done seeding!"