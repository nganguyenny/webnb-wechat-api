class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.string :title
      t.string :city
      t.string :address
      t.string :photo
      t.text :description
      t.string :price
      t.integer :capacity
      t.boolean :available
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
