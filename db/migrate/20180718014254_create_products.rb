class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :pro_id
      t.text :pro_name
      t.integer :stock_num
      t.integer :pro_price
      t.integer :cat_id
      t.text :pro_img
      t.text :pro_desc

      t.timestamps
    end
  end
end
