class Veiculo
    def ligar
        puts 'Da partida'
    end
    
    def buzinar
        puts 'Beep! Beep!'
    end
end

class Carro < Veiculo
    def dirigir 
        puts 'Carro pronto'
    end
end

carro = Carro.new 
    carro.ligar
    carro.buzinar
    carro.dirigir