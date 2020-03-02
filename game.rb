require "./board"
require "./player"
require "./dice"



class Game
    attr_accessor :diceNum, :squares, :player, :name, :names, :currentSquare


    # ボードを用意
    def setBoard(board)
        @getBoard = board
    end


    # プレイヤーを登録
    def addPlayer(addPlayer)
        @getPlayer = []
        @getPlayer << addPlayer
    end



    # サイコロを用意
    def setDice(setDice)
        @getDice = setDice
       
    end

    # ゲームスタート
    def start
       


    end

    # ゴールに着くまでサイコロをふる
    # while @currentSquare < @totalSquare
    #     @player[0].throwDice
    # end

    # def throwDice

    #     puts @players.rolldice
    #     puts "サイコロを投げました。#{@diceNum}進みます。"
    #     @currentSquare = @diceNum
    #     puts "#{@players}の現在位置は#{@currentSquare}です"
    # end



end


game = Game.new 
game.setBoard(Board.new("board.csv"))
game.addPlayer(Player.new("Taro"))
game.addPlayer(Player.new("Jiro"))
game.setDice(Dice.new)
# game.start







# dice = Dice.new
# p dice.diceNum



# board = Board.new("board.csv")
# p board.getBoard.count

# puts "イベントは#{board.getBoard[19][1]}です"