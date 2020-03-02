require "./dice"

class Player
    attr_accessor :name, :currentSquare, :eventCount, :players, :names, :diceNum
    

    
    # def initialize(name)    
    #     @currentSquare = 0
    #     @eventCount = 0
    #     @players = []
    #     @players.push(name)
    #     @players[0]
    #     puts "#{@players}の現在位置は#{@currentSquare},イベント回数は#{@eventCount}回です"
    # end

    def initialize(name)
        self.name = name    
        @currentSquare = 0
        @eventCount = 0
     
    end


    

    def throwDice


      

        puts "サイコロを投げました。#{@diceNum}進みます。"
        @currentSquare += @diceNum
        puts "#{@players}の現在位置は#{@currentSquare}です"
    end



end
