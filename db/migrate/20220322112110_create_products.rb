class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :desc
      t.string :img
      t.integer :price
      t.boolean :instock

      t.timestamps
    end
  end
end
