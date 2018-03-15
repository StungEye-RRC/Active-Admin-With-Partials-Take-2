class AddImageToBoardGames < ActiveRecord::Migration[5.1]
  def change
    add_column :board_games, :image, :string
  end
end
