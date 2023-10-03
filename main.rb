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

(1..50).each { |i|
  player = Player.new("Player #{i}", 10)
  players.push(player)
}