class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.numeric :quantity
      t.numeric :price

      t.timestamps
    end
  end
end
