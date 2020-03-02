
# csvファイルを読み込む
require 'csv'

class Board
    attr_accessor :squares, :totalSquare, :diceNum

    # 配列squaresに"board.csv"を保存
    def initialize(x)
        @squares = CSV.read(x)
        puts @squares[2][1]
        # @totalSquare = 20
        
    end



    # ゴールまでのマスの数
    def boardCount
        @squares.count
    end


    

    # 配列squaresを取得する






    
    
    
end



