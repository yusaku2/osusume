class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :category
      t.integer :rating
      t.string :location
      t.string :photo
      t.integer :likes

      t.timestamps
    end
  end
end
