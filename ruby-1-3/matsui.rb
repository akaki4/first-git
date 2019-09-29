class Car#設計図
    def drive#インスタンスメソッド
        p "走ります"
    end
    def self.print
        p "プリウスの設計図です"
    end
end

Car.print

car1 = Car.new

car1.drive