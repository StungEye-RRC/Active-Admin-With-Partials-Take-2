class BoardGame < ApplicationRecord
  belongs_to :category

  mount_uploader :image, ImageUploader

  validates :name, presence: true
end
