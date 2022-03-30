class CreateBitcoins < ActiveRecord::Migration[5.0]
  def change
    create_table :bitcoins do |t|
      t.string :name
      t.float :price

      t.timestamps
    end
  end
end
