class Dice
    attr_accessor :diceNum
    
    def initialize
    @diceNum = rand(1..6)
    puts @diceNum
    end

 
end


