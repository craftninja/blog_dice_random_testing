require 'game_turn'

describe GameTurn do

  it 'initializes the game with current score 0' do
    game_turn = GameTurn.new
    actual = game_turn.score
    expected = 0
    expect(actual).to equal(expected)
  end

end
