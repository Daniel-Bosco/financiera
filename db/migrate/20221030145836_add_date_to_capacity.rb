class AddDateToCapacity < ActiveRecord::Migration[6.1]
  def change
    add_column :capacities, :date, :date
  end
end
