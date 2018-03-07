class Category < ApplicationRecord
  has_many :board_games
  validates :name, presence: true
end
