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

end

puts "seedy sidi cd"