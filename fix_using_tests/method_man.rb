# don't forget to add: require 'pry'
require 'pry'
def start_game(player1, player2)
  puts "Hello #{player1} & #{player2}"
  play_game()
end

def play_game(player1, player2)
  puts "#{player1} is better than #{player2}"
end
