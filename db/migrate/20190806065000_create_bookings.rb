class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :total_price
      t.boolean :booking_status
      t.string :user
      t.string :apartment
      t.string :references

      t.timestamps
    end
  end
end
