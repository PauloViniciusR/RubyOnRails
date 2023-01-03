require 'os'

def my_os
    if OS.windows? 
        'Windows'
    elsif OS.linux?
        'Linux'
    elsif OS.mac?
        'Macbook'
    else  
        "Não identificado"
  end
end

    puts "Seu PC tem #{OS.cpu_count} Cores, #{OS.bits} Bits e seu sistema é #{my_os}"