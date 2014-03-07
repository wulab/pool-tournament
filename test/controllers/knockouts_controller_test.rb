require 'test_helper'

class KnockoutsControllerTest < ActionController::TestCase
  setup do
    @knockout = knockouts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:knockouts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create knockout" do
    assert_difference('Knockout.count') do
      post :create, knockout: { date: @knockout.date, loser_balls: @knockout.loser_balls, number: @knockout.number, opponent: @knockout.opponent, player: @knockout.player, starter: @knockout.starter, time: @knockout.time, winner: @knockout.winner, winner_balls: @knockout.winner_balls }
    end

    assert_redirected_to knockout_path(assigns(:knockout))
  end

  test "should show knockout" do
    get :show, id: @knockout
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @knockout
    assert_response :success
  end

  test "should update knockout" do
    patch :update, id: @knockout, knockout: { date: @knockout.date, loser_balls: @knockout.loser_balls, number: @knockout.number, opponent: @knockout.opponent, player: @knockout.player, starter: @knockout.starter, time: @knockout.time, winner: @knockout.winner, winner_balls: @knockout.winner_balls }
    assert_redirected_to knockout_path(assigns(:knockout))
  end

  test "should destroy knockout" do
    assert_difference('Knockout.count', -1) do
      delete :destroy, id: @knockout
    end

    assert_redirected_to knockouts_path
  end
end
