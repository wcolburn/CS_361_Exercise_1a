class Player
  def initialize(name, score)
    @name = name
    @score = score
  end

  def print_self
    puts "Ready #{@name}! Score: #{@score}"
  end

end


player = Player.new("Player 1", 10)
player.print_self
