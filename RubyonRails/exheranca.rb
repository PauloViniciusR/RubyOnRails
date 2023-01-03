 class Esportista
    def competir
        puts 'Participando de uma competição'
    end
end

class Jogador < Esportista
    def correr 
        puts 'Corrrer atrás da bola'
    end
end

class Maratonista < Esportista
    def correr 
        puts 'Percorrendo o circuito'
    end
end

    esportista = [Jogador.new, Maratonista.new]
        esportista.each do |esportista|
            esportista.competir
            esportista.correr
        end