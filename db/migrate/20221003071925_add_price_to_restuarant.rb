class AddPriceToRestuarant < ActiveRecord::Migration[7.0]
  def change
    add_column :restuarants, :price, :integer
  end
end
