require_relative '../lib/cell'

describe "A cell" do

  it 'exists' do
    Cell.new
  end

  it 'is initially alive' do
    cell = Cell.new
    cell.alive
    expect(cell).to be_living
  end

  it 'can die' do
    cell = Cell.new
    cell.dead
    expect(cell).to_not be_living
   end

  xit 'has neighbors, which is initially an empty array' do


  end

  it 'has a tick method' do
    cell = Cell.new
    expect { cell.tick }.to_not raise_error
  end

  describe 'after a tick' do

    xit 'a live cell with fewer than two live neighbors dies' do

    end

    xit 'a dead cell with fewer than two live neighbors stays dead' do

    end

    # TODO: Cell rules

  end

end
