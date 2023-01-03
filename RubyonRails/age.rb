idade = ''

loop do
    puts idade 
    puts 'Escolha uma opção'
    puts '1- Descobrir idade'
    puts '0- Sair'
    print 'Opção: '

        option = gets.chomp.to_i 
    
    if option == 1 
        print 'Informe ano de nascimento: '
            age = gets.chomp.to_i 

        print 'Informe ano atual: '
            year_age = gets.chomp.to_i
        
        idade = year_age - age
            idade = "Quem nasceu no ano de #{age} tem/terá #{idade} em #{year_age}"
    elsif option == 0 
        break
    else 
        "Opção inválida"
    end
end