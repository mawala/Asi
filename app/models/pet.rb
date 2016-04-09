class Pet < ApplicationRecord
  validates :name, presence: true
  validates :species, presence: true
  validates :desc, length: { minimum: 3, maximum: 150 }

  mount_uploader :image, ImageUploader
end
