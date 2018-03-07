class BoardGamesController < ApplicationController
  # GET /board_games
  # GET /
  def index
    @board_games = BoardGame.order(:name)
  end

  # GET /board_games/:id
  def show
    @board_game = BoardGame.find(params[:id])
  end
end
