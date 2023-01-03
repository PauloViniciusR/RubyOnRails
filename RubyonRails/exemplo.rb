# Ultilizando uma colletion do tipo array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a sugunda potência, 

array = []
    valor = 1

    3.times do 
        print "Informe o #{valor}º número: "
            valor += 1
              array.push gets.chomp.to_i 
    end

    array.each do |element|
        result = element ** 2
            puts "#{element} elevado a segunda potencia é #{result}"
    end



# Crie uma colletion do tipo hash e permita que o usuario crei três elementos informando a chave e o valor. No final do programa para casa um desses elementos imprima a frase "uma das chaves é *** e seu valor é ***"

hash = {}

    3.times do 
        print "Informe a chave: "
            key = gets.chomp

        print "Informe o valor: "
            value = gets.chomp

            hash[key] = value    
    end

    hash.each do |k, v|
        puts "Uma das chaves é #{k} e seu valor é #{v}" 
    end





