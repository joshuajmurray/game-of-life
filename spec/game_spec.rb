require_relative '../lib/game'

describe "Conway's game of life" do

  it 'exists' do
    Game.new
  end

  it 'is instantiated with a grid' do
    

  end

  xit 'provides a way to obtain the grid it was instantiated with' do

  end

  it 'has a tick method' do
    game = Game.new
    expect { game.tick }.to_not raise_error
  end

  xit 'the tick method changes the state of the grid' do

  end

end
