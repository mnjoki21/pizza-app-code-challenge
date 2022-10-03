class AddPizzaIdToRestuarant < ActiveRecord::Migration[7.0]
  def change
    add_column :restuarants, :pizza_id, :integer
  end
end
