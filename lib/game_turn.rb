require_relative 'dice_roller'

class GameTurn

  attr_reader :score

  def initialize
    @score = 0
    @dice = DiceRoller.new
  end

  def roll(num_dice)
    rolled = @dice.roll(num_dice).sort
    points = rolled.count(1) * 100
    "You rolled #{rolled} for #{points} points."
  end

end
