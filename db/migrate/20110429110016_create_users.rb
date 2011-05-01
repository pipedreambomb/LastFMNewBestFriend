class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.string :real_name
      t.string :url
      t.string :image
      t.string :country
      t.string :gender
      t.integer :age
      t.integer :friends
      t.integer :playcount
      t.date :registered_on

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
