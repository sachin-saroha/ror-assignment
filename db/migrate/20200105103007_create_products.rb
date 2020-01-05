class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.integer :Item_id
      t.float :Cost
      t.text :Purpose

      t.timestamps
    end
  end
end
