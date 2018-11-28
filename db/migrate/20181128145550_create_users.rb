class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :screen_name, null: false
      t.string :account_name, null: false
      t.string :email, null: false
      t.text :bio

      t.timestamps
    end
  end
end
