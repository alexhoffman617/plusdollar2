class CreateVotes < ActiveRecord::Migration
  def change
    drop_table :votes
    create_table :votes do |t|
      t.string :answer
      t.string :name, :null => false
      t.date :date

      t.timestamps
    end
  end
end
