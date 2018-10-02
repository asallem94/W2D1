require_relative 'slideable'
require_relative '../piece'

class Rook < Piece
  include Slideable
  
  def initialize(color, board, position)
    super
    @symbol = :r
  end
end
