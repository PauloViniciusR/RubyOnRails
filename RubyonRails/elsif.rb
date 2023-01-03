net = 'Dia de pagamento'

if net == 'Dia de pagamento'
    pagar = 'Pague a internet'
elsif net == 'Aproxima-se o dia do pagamento'
    pagar = 'Espere uns dias e pague para a internet'
else  
    pagar = 'Não pague a internet'
end

    puts "#{net}, #{pagar} "