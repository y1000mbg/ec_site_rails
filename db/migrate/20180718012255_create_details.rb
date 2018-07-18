class CreateDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :details do |t|
      t.integer :det_id
      t.integer :user_id
      t.date :pur_date
      t.integer :det_sum_price

      t.timestamps
    end
  end
end
