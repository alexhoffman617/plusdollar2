class CreatePledges < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :firstname
      t.string :lastname
     


      t.timestamps
    end
  end
end
