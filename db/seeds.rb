puts "seeding restuarants"
Restuarant.create!([
  {
    name: "mama oliech",
    address: "kilimani"
  },
  {
    name: "brew bristo",
    address: "westlands"
  },
  {
    name: "pizza inn",
    address: "ngong road"
  },
   {
    name: "dominos",
    address: "marsabit plaza"
  }
])

puts "🍕 Seeding pizzas..."
Pizza.create!([
  {
    name: "Cheese",
    ingredients: "Dough, Tomato Sauce, Cheese"
  },
  {
    name: "Pepperoni",
    ingredients: "Dough, Tomato Sauce, Cheese, Pepperoni"
  },
  {
    name: "California",
    ingredients: "Dough, Sauce, Ricotta, Red peppers, Mustard"
  },
  {
    name: "Greek",
    ingredients: "Dough, Sauce, Cheese, Feta, Artichokes, Kalamata Olives"
  },
  {
    name: "Margherita",
    ingredients: "Dough, Sauce, Cheese, Basil"
  },
  {
    name: "BBQ Chicken",
    ingredients: "Dough, BBQ sauce, Chicken, Cilantro, Red Onions, Fontina Cheese"
  },
  {
    name: "Hawaiian",
    ingredients: "Dough, Sauce, Cheese, Ham, Pineapple "
  },
  {
    name: "Meat Lovers",
    ingredients: "Dough, Sauce, Cheese, Pepperoni, Sausage, Meatballs, Mushrooms"
  },
  {
    name: "Frutti di mare",
    ingredients: "Dough, Sauce, Cheese, Tuna, Shrimp, Mussels"
  },
  {
    name: "Veggie",
    ingredients: "Dough, Sauce, Cheese, Red Peppers, Green Peppers, Onions, Mushrooms"
  }
])


Restuarant.create(restaurant_id: restaurant1.id, pizza_id: pizza4.id, price: 19)
Restuarant.create(restaurant_id: restaurant4.id, pizza_id: pizza3.id, price: 14)
Restuarant.create(restaurant_id: restaurant2.id, pizza_id: pizza4.id, price: 20)
Restuarant.create(restaurant_id: restaurant3.id, pizza_id: pizza2.id, price: 25)
Restuarant.create(restaurant_id: restaurant4.id, pizza_id: pizza3.id, price: 30)
Restuarant.create(restaurant_id: restaurant1.id, pizza_id: pizza5.id, price: 29)
Restuarant.create(restaurant_id: restaurant4.id, pizza_id: pizza4.id, price: 26)



puts "seedy sidi cd"