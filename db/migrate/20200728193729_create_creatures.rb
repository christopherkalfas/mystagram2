class CreateCreatures < ActiveRecord::Migration[6.0]
  def change
    create_table :creatures do |t|
      t.string :name
      t.string :species
      t.string :location
      t.string :temperament
      t.string :image
      t.string :likes
      t.integer :user_id

      t.timestamps
    end
  end
end
