# ------ Difinição de um bloco de 1 linha ---------

2. times { puts "Exec the block" }


# ------ Difinição do bloco de 1 linha coom argumentos ---------

sum = 0 
numbers = [6, 9, 3] 
numbers.each { |number| sum += number}
puts sum

# ------ Difinição do bloco de múltiplas linhas ---------
foo = { 4 => 6, 5 => 6 }
    foo.each do |key, value|
        puts "key = #{key}"
        puts "value = #{value}"
        puts "key * value = #{key * value}"
        puts '----'
    end

# ------ bloco como argumento ---------

def foo 
    yield
    yield
end

    foo { puts "Exec the block"}

# ------ Difinição bloco opcional ---------

 def foo 
    if block_given?
        yield
    else  
        puts 'Sem parâmetros para bloco'
    end
end

    foo
    foo { puts 'Com parâmetros para bloco'}


# ------ Difinição bloco como parâmetro de um método --------

def foo(name, &block)
    @name = name
        block.call
end
 
    foo('Vinicius') { puts "Hello #{@name}"}



def foo(name, &block)
    if block_given? 
        foo.each do |key, value|
            block.call
        end
    end
end

    numbers = { 3 => 4, 7 => 3, 9 => 4 }

    numbers.each do |key, value| 
        puts "key + value = #{key + value}"
        puts "key * value = #{key * value}"
            puts '----'
    end 