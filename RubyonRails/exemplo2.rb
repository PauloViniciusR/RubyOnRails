# Dado o seguintes hash:
    # Numbers = {a:10, b:30, c:20, d:25, e:15}
        # Crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave e valor do elemento

numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

   maior_num = 0
     result = []

    number.each do |key, value|
        if value > maior_num
            maior_num = value
            result = [key, value]
        end
     end

     puts "O maior número é o da chave #{result[0]} com valor #{result[1]}"
            