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

Restuarant.create(restuarant_id: restuarant1.id, pizza_id: pizza4.id, price: 19)
Restuarant.create(restuarant_id: restuarant4.id, pizza_id: pizza3.id, price: 14)
Restuarant.create(restuarant_id: restuarant2.id, pizza_id: pizza4.id, price: 20)
Restuarant.create(restuarant_id: restuarant3.id, pizza_id: pizza2.id, price: 25)
Restuarant.create(restuarant_id: restuarant4.id, pizza_id: pizza3.id, price: 30)
Restuarant.create(restuarant_id: restuarant1.id, pizza_id: pizza5.id, price: 29)
Restuarant.create(restuarant_id: restuarant4.id, pizza_id: pizza4.id, price: 26)


puts "seedy sidi cd"