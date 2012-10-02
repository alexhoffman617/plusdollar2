class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :description
      t.string :link
      t.date :date

      t.timestamps
    end
  end
end
