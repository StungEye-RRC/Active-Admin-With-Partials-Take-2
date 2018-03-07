class CreateBoardGames < ActiveRecord::Migration[5.1]
  def change
    create_table :board_games do |t|
      t.string :name
      t.decimal :rating
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
