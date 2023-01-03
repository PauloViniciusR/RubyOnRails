#Sempre ao contrario do IF

product_status = 'close'

    unless product_status == 'open'
        situacao = 'disponivel'
    else  
        situacao = 'indisponivel'       
    end

        puts "produto #{situacao} para troca"