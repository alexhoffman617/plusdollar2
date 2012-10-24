class CreatePost2s < ActiveRecord::Migration
  def change
    create_table :post2s do |t|
      t.string :title
      t.string :text
      t.date :date
      t.belongs_to :user

      t.timestamps
    end
    add_index :post2s, :user_id
  end
end
