class CreateNeighbours < ActiveRecord::Migration
  def self.up
    create_table :neighbours do |t|
      t.string :user1
      t.string :user2
      t.float :match

      t.timestamps
    end
  end

  def self.down
    drop_table :neighbours
  end
end
