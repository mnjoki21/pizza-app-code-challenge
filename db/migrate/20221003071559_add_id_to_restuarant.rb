class AddIdToRestuarant < ActiveRecord::Migration[7.0]
  def change
    add_column :restuarants, :restuarant_id, :integer
  end
end
