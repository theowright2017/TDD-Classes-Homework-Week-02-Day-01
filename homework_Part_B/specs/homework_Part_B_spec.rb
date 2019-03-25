require('minitest/autorun')
require('minitest/rg')
require_relative('../homework_Part_B.rb')

class SportsTeamTest < MiniTest::Test

  def test_add_new_player
    sports_team = Team.new("Wolves", [], "John", 0)
    sports_team.add_new_player("Tim")
    assert_equal(["Tim"], sports_team.players)
  end

  def test_add_point_if_win
    sports_team = Team.new("Wolves", [], "John", 0)
    sports_team.add_new_points("win")
    assert_equal(3, sports_team.points)
  end

end


###     check if team has won or lost
###     add points if win
