class RemoveYearAndMonthFromCapacity < ActiveRecord::Migration[6.1]
  def change
    remove_column :capacities, :year, :integer
    remove_column :capacities, :month, :integer
  end
end
