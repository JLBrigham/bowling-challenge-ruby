require 'bowling_game'

describe BowlingGame do

    it 'should start with a score of 0' do
        new_game = BowlingGame.new
        expect(new_game.score).to be_empty
    end

end