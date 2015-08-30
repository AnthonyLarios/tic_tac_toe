module TicTacToe
	class Player
		attr_reader :piece, :name
		def initialize(input)
			@piece = input.fetch(:piece)
			@name  = input.fetch(:name)
		end
	end
end
