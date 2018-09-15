def add(x,y)
    x + y
end

class Test
    def test()
        add(1,3)
        ::add(1,3)
    end

    def add(x,y)
        x - y
    end
end

t = Test.new
puts t.test