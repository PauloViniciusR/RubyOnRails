print  'Digite o primeiro número: '
    number1 = gets.chomp.to_i

print 'Digite o segundo número: '
    number2 = gets.chomp.to_i

    puts 'Resultados entre os operadores:'

        result = number1 + number2 
            puts "Adição = #{result}"
        
        result = number1 - number2
            puts "Subtração = #{result}"

        result = number1 * number2
            puts "Multiplicação = #{result}"

        result = number1 / number2
            puts "Divisão = #{result}"

        result = number1 % number2
            puts "Sobra = #{result}"

        result = number1 ** number2
            puts "Expoente = #{result}"
