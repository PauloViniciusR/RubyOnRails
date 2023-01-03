def potencializar(base, expoente)
    base ** expoente

end

    print 'Informe o número base: '
        base = gets.chomp.to_i

    print 'Informe o número expoente: '
        expoente = gets.chomp.to_i

    result = potencializar(base, expoente)

        puts "O resultado de #{base} elevado a #{expoente} é #{result}" 