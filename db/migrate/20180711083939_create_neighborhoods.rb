class CreateNeighborhoods < ActiveRecord::Migration[5.1]
  def change
    create_table :neighborhoods do |t|
      t.string :name
      t.string :description
      t.integer :stars

      t.timestamps
    end
  end
end
