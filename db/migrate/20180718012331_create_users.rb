class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.text :user_name
      t.text :login_cd
      t.text :login_pw

      t.timestamps
    end
  end
end
