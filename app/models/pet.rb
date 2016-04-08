class Pet < ApplicationRecord
  validates :name, presence: true
  validates :species, presence: true
  validates :description, length: { minimum: 3, maximum: 150 }
end
