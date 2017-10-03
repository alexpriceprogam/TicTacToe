class Tic
	def initialize
		@boardArray = [[0,0,0], [0,0,0], [0,0,0]]

	end

	def printBoard
		puts "  |  |  "
		puts "---------"
		puts "  |  |  "
		puts "---------"
		puts "  |  |  "
	end
end

tack = Tic.new
tack.printBoard