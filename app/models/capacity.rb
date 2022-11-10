class Capacity < ApplicationRecord
  belongs_to :sector

  validates :name, :percentage, :date, presence: true
end
