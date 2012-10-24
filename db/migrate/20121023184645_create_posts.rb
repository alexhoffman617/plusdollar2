class CreatePosts < ActiveRecord::Migration
  drop_table :posts
  def change
    create_table :posts do |t|
      t.string :title
      t.string :text
      t.date :date
      t.belongs_to :user


      t.timestamps
    end
        add_index :posts, :title, :null => false
    add_index :posts, :text, :null => false
    add_index :posts, :user_id
  end
end
