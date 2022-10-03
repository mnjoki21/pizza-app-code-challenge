puts "seeding restuarants"

restuarant1 = Restuarant.create(name: "Pizza mojo",address: "tenth street, Nairobi")
restuarant2 = Restuarant.create(name: "Pizza hut",address: "fifth street, Mombasa")
restuarant3 = Restuarant.create(name: "Dominos",address: "sixth street, Eldoret")
restuarant4 = Restuarant.create(name: "Mambo italiano",  address: "Garden city, kasarani")


pizza1 = Pizza.create(name: "Hawaiian",ingredients: "Macon, pineapple")
pizza2 = Pizza.create(name: "Margherita",ingredients: "Tmato, cheese")
pizza3 = Pizza.create(name: "Regina",ingredients: "sandwich beed, mushrooms")
pizza4 = Pizza.create(name: "Pepperoni",ingredients: "Beef pepperoni , black olives")
pizza5 = Pizza.create(name: "BBQ Chicken",ingredients: "Chicken, bbq sauce, cheese")
pizza6 = Pizza.create(name: "Boerwors",ingredients: "Beef mince, tomato, onion")
pizza7 = Pizza.create(name: "Meat Deluxe",ingredients: "Beef , chicken, cheese")

restaurant_pizza1 = RestuarantPizza.create(restuarant_id:1, pizza_id:2, price: 10)
restaurant_pizza2 = RestuarantPizza.create(restuarant_id:2, pizza_id:2, price: 11)
restaurant_pizza3 = RestuarantPizza.create(restuarant_id:1, pizza_id:3, price: 20)
restaurant_pizza4 =  RestuarantPizza.create(restuarant_id:4, pizza_id:2, price: 16)

puts "seedy sidi cd"