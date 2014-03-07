class CreateKnockouts < ActiveRecord::Migration
  def change
    create_table :knockouts do |t|
      t.string :number
      t.datetime :date
      t.string :player
      t.string :opponent
      t.integer :time
      t.string :starter
      t.string :winner
      t.integer :winner_balls
      t.integer :loser_balls

      t.timestamps
    end
  end
end
