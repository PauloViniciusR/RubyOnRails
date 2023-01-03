module ImpressaoDecorada
    def imprimir text
        decoracao = '#' * 30 
            puts decoracao
            puts text 
            puts decoracao
    end
end

module Pernas
    include ImpressaoDecorada

    def chute_frontal
        imprimir 'Chute frontal'
    end

    def chute_lateral
        imprimir 'Chute lateral'
    end
end

module Bracos 
    include ImpressaoDecorada

    def jab_de_direita
        imprimir 'Jab de direita'
    end

    def jab_de_esquerda
        imprimir 'Jab de esquerda'
    end

    def gancho
        imprimir 'Gancho'
    end
end


    class LutadorMuayThai
        include Pernas
        include Bracos
    end

    class LutadorBoxe
        include Bracos
    end

    lutador1 = LutadorMuayThai.new
        lutador1.chute_frontal
        lutador1.jab_de_esquerda
        lutador1.jab_de_direita
    