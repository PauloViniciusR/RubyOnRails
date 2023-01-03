hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três', 4 => 'quatro'}

    new_hash = hash.select do |k, v|
        k >= 2

    end

        puts new_hash