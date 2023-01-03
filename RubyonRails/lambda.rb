# first_lambda = -> { puts "my first lambda"}
#     first_lambda.call


# first_name = -> (names){names.each { |name| puts name }}
#     names = ['Giuli', 'Fernanda', 'Marcela']
#     first_name.call(names)



# def foo(first_lambda, second_lambda)
#     first_lambda.call
#     second_lambda.call
# end

#     first_lambda = -> { puts 'My first lambda'}
#     second_lambda = -> { puts 'My second lambda'}

#     foo(first_lambda, second_lambda)


my_lambda = lambda do |numbers|
    index = 0 

    puts 'Multiplicando valores'

        numbers.each do |number|
            return if numbers[index] == numbers.last
                puts "(#{numbers[index]}) * (#{numbers[index + 1]})"
                puts numbers[index] * numbers[index + 1]
                 index += 1
        end
    end

    numbers = [5, 10, 15, 20]
    my_lambda.call(numbers)