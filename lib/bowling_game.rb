class BowlingGame
    attr_reader :score, :frame

    def initialize
        @score = []
        @frame = 0
    end


    def new_frame(roll_1, roll_2 = 0)
        @frame += 1
        @score << [roll_1, roll_2]
        if @frame == 11
            raise "Game Over, you have played all your frames" unless @score[9].include?(10)
        end

    end

    #think you have got to wait until you have all the scores to do the maths to add them all up

   
end