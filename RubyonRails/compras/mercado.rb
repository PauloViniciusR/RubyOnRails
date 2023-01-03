class Mercado
    def initialize(produto, preco)
        @preco = preco 
        @produto = produto 
    end

    def comprar 
        puts "Você comprou: #{@produto}; Custa: R$ #{@preco}"
    end
end 