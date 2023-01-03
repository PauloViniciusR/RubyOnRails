require 'cpf_cnpj'

def check_cpf(cpf_number)
    if CPF.valid?(cpf_number)
        return 'O CPF informado é valido'
    else   
        return 'O CPF informado é invalido'
    end
end


    print 'Informe o CPF: '
        cpf_number = gets.chomp.to_i

    result = check_cpf(cpf_number)
        puts result