print 'Digite sua nacionalidade: '
    nacionalidade = gets.chomp.to_i

     país = 'Brasil'

    if país == 'Brasil'
        nacionalidade = 'Você é brasileiro'
 
    else
        nacionalidade = 'Voce é estrangeiro'
        
    end

    puts "#{nacionalidade}"