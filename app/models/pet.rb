class Pet < ApplicationRecord
  validates :name, presence: true
  validates :species, inclusion: { in: %w(dog cat turtle rabbit hamster) , message: "%{value} is not a valid species"}
end
