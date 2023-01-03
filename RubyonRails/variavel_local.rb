class Bar 
    def foo
        local = 'Local é acessada apenas dentro desse metodo'
        puts local
    end
end

    def example 
        local
    end

    bar = Bar.new
    bar.foo