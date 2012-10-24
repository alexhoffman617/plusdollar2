class CreateUsers < ActiveRecord::Migration
  drop_table :users
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :username

      t.timestamps
    end
    add_index :users, :email, :unique => true
    add_index :users, :username, :unique => true
  end
end