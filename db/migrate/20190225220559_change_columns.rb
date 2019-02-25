class ChangeColumns < ActiveRecord::Migration
  def change
    add_column :rides, :passenger_id, :integer
    add_column :rides, :taxi_id, :integer
    add_column :taxis, :passenger_id, :integer
  end


end
