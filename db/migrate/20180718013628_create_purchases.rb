class CreatePurchases < ActiveRecord::Migration[5.2]
  def change
    create_table :purchases do |t|
      t.integer :det_id
      t.integer :pro_id
      t.integer :order_num

      t.timestamps
    end
  end
end
