class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.string :answer
      t.string :name
      t.date :date

      t.timestamps
    end
  end
end
