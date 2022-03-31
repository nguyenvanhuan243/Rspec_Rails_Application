class CreateApples < ActiveRecord::Migration[5.0]
  def change
    create_table :apples do |t|
      t.string :name
      t.float :price

      t.timestamps
    end
  end
end
