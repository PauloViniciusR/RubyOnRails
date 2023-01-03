class Instruemento
    def escrever
        puts 'Escrevendo'
    end
end

class Lapis <  Instruemento
    def escrever 
        puts 'Escrevendo a lápis'
    end
end

class Caneta < Instruemento
    def escrever 
        puts 'Escrevendo a caneta'
    end
end

class MaquinaDeEscrever < Instruemento 
    def escrever
        super
            puts 'com máquina'
    end
end

class Teclado < Instruemento

end

teclado = Teclado.new
    teclado.escrever
