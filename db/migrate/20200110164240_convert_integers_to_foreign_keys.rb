class ConvertIntegersToForeignKeys < ActiveRecord::Migration[5.0]
  def change
    change_column :rides, :taxi_id, :foreign_key
    change_column :rides, :passenger_id, :foreign_key
  end
end
