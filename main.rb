class Player
  def initialize(name, score)
    @name = name
    @score = score
  end

  def print_self
    puts "Ready #{@name}! Score: #{@score}"
  end
end

players = Array.new

# Instantiates Player objects
(1..50).each { |i|
  player = Player.new("Player #{i}", rand(10..300))
  players.push(player)
}

# Loops over each Player object and displays info
players.each { |player|
  player.print_self
}