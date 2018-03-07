require 'test_helper'

class BoardGamesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get board_games_index_url
    assert_response :success
  end

  test "should get show" do
    get board_games_show_url
    assert_response :success
  end

end
