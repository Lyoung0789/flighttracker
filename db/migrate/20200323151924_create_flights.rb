class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.string :airline_name
    end 
  end
end
