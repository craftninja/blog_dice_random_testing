require 'dice_roller'

describe DiceRoller do
  it 'initializes dice with default of six sides' do
    dice = DiceRoller.new
    actual = dice.sides
    expected = 6
    expect(actual).to eq(expected)
  end

  it 'initializes dice with 12 sides' do
    dice = DiceRoller.new(12)
    actual = dice.sides
    expected = 12
    expect(actual).to eq(expected)
  end

end
