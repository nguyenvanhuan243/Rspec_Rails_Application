class AddNameToSolanas < ActiveRecord::Migration[5.0]
  def change
    add_column :solanas, :name, :string
    add_column :solanas, :price, :float
  end
end
