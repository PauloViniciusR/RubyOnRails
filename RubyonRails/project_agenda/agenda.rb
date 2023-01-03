@agenda = [ 
    {nome: "Lucas", telefone: "11901030405"},
    {nome: "João", telefone: "11901030405"},
    {nome: "Paulo", telefone: "11903050505"},
    {nome: "Pedro", telefone: "11901030405"}
]

    def all_contatos 
        @agenda.each do |contatos|
            puts "#{contatos[:nome]} - #{contatos[:telefone]}"
        end
     
        puts '------------------------------------'
    end

    def add_contatos 
       print "Nome: "
            nome = gets.chomp

       print "Telefone: "
            telefone = gets.chomp 
            
            @agenda << {nome: nome, telefone: telefone}
    
             puts '------------------------------------'
        end

    def search_contatos 
        print "Qual contato você deseja: "
        nome = gets.chomp 

        @agenda.each do |contato|
            if contato[:nome].downcase.include?(nome.downcase)
                puts "#{contato[:nome]} - #{contato[:telefone]}"
            end
        end
        puts '------------------------------------'
    end

    def edit_contatos
        print "Qual contato deseja editar: "
            nome = gets.chomp

        @agenda.each do |contato|
            if contato[:nome].downcase.include?(nome.downcase)
                print "Nome para editar (Se quiser manter o mesmo nome, aperte enter): "

                nome_salvo = contato[:nome]

                contato[:nome] = gets.chomp
                contato[:nome] = contato[:nome].empty? ? nome_salvo : contato[:nome]

                print "Telefone para editar (Se quiser manter o mesmo telefone, aperte enter): "

                telefone_salvo = contato[:telefone]

                contato[:telefone] = gets.chomp
                contato[:telefone] = contato[:telefone].empty? ? telefone_salvo : contato[:telefone]
            end
        end
    
        puts '------------------------------------'
    end


loop do
    
    puts '1. Contatos'
    puts '2. Adicionar Contatos'
    puts '3. Ver Contatos'
    puts '4. Editar Contatos'
    puts '5. Excluir Contatos'
    puts '0. Sair'
    print 'Opção: '

        option = gets.chomp.to_i

    case 
        when option == 0 
            puts "\n Até mais!"
                break 
            
        when option == 1 
            all_contatos

        when option == 2 
            add_contatos
            
        when option == 3 
            search_contatos 
        
        when option == 4 
            edit_contatos

        when option == 5 
            delete_contatos
    end

end