require 'dice_roller'

describe DiceRoller do
  it 'initializes dice with default of six sides' do
    dice = DiceRoller.new
    actual = dice.sides
    expected = 6
    expect(actual).to eq(expected)
  end
end