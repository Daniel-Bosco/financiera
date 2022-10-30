class CreateCapacities < ActiveRecord::Migration[6.1]
  def change
    create_table :capacities do |t|
      t.references :sector, null: false, foreign_key: true
      t.integer :year
      t.integer :month
      t.float :percentage

      t.timestamps
    end
  end
end
