class AddTaxiToRides < ActiveRecord::Migration[6.1]
  def change
    add_reference :rides, :taxi
  end
end
