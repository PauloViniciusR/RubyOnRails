print 'Digite seu nome: '
    name = gets.chomp
    
print 'Digite seu sobrenome: '
    last_name = gets.chomp

print 'Informe sua idade: '
    age = gets.chomp.to_i

    puts "Hello #{name} #{last_name}, sua idade é #{age}"