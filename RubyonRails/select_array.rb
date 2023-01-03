array = [10, 55, 324, -1, 1, 2, 3, 4, 5, 6]

    new_array = array.select do |element|
        element <= 4
    end

        puts "#{new_array}"