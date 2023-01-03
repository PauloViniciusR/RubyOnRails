loop do
    
    print 'Informe o mês em que nasceu: '

        month = gets.chomp.to_i

case month
    when 1..3
        puts 'Você nasceu no inicio do ano'
    when 4..6
        puts 'Você nasceu na primeira metade do ano'
    when 7..9
        puts 'Você nasceu na segunda metade do ano'
    when 10..12
        puts 'Você nasceu no final do ano'
    else
        puts 'Opção inválida'
    end
end