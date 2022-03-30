class CreateSolanas < ActiveRecord::Migration[5.0]
  def change
    create_table :solanas do |t|

      t.timestamps
    end
  end
end
