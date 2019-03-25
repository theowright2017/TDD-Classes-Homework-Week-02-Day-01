class Team
  attr_reader :team_name, :players, :coach, :points
  attr_writer :coach, :points

  def initialize(team_name, players, coach, points)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = points
  end

  def add_new_player(player)
    @players = @players.push(player)
  end

  def add_new_points(result)
    if result == "win"
      @points +=3
    end
  end





  ###     check if team has won or lost
  ###     add points if win


end
