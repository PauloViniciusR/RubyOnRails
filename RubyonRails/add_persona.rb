module Person
    class Juridic 
        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj 
        end

        def add
            puts 'Pessoa Juridica Adicionada'
            puts "Nome: #{@name}"
            puts "CNPJ: #{@cnpj}"
        end
    end

    class Physical
        def initialize(name, cpf)
            @name = name
            @cpf = cpf
        end
        
        def add
            puts "Pessoa Física adicionada"
            puts "Nome: #{@name}"
            puts "CPF: #{@cpf}"
        end
    end
end

    Person::Juridic.new('R.C. Investimentos', '2428.2423.243/33').add
    puts '---------------------------------'
    Person::Physical.new('Gabriel Rocha', '534.343.222-09').add


    

    