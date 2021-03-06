class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :address
      t.string :phone_number
      t.string :category
      t.integer :rating
      t.text :content

      t.timestamps
    end
  end
end
