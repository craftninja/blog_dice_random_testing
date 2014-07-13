require 'game_turn'

describe GameTurn do

  it 'initializes the game with current score 0' do
    game_turn = GameTurn.new
    actual = game_turn.score
    expected = 0
    expect(actual).to equal(expected)
  end

  it 'allows user to roll dice and score them for the 1s' do
    srand(118)
    game_turn = GameTurn.new
    actual = game_turn.roll(6)
    expected = "You rolled [1, 2, 3, 4, 4, 6] for 100 points."
    expect(actual).to eq(expected)
    srand(Random.new_seed)
  end

  # it 'finds a certain roll' do
  #   actual_roll = ""
  #   i = 0
  #   while actual_roll != "You rolled [1, 2, 3, 4, 4, 6] for 100 points."
  #     srand(i)
  #     game_turn = GameTurn.new
  #     actual_roll = game_turn.roll(6)
  #     p "srand #{i} - #{actual_roll}"
  #     i+=1
  #   end
  # end

end
