class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :group
      t.string :winner
      t.string :loser
      t.datetime :date
      t.integer :winner_balls
      t.integer :loser_balls
      t.boolean :foul

      t.timestamps
    end
  end
end
