require_relative "../lib/tic_tac_toe.rb"

puts "Welcome to tic tac toe"
bob =   TicTacToe::Player.new({piece: "X", name: "bob"})
frank = TicTacToe::Player.new({piece: "O", name: "frank"})
players = [bob, frank]
TicTacToe::Game.new(players).play