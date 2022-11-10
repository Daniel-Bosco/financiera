class Sector < ApplicationRecord
  has_many :capacities

  validates :name, presence: true
  validates :name, uniqueness: true
end
