class AddIdToPizza < ActiveRecord::Migration[7.0]
  def change
    add_column :pizzas, :pizza_id, :integer
  end
end
