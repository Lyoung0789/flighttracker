class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :seat_number
      t.integer :passenger_id
      t.integer :flight_id
    end
  end
end
