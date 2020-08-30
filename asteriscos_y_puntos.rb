n_usuario = ARGV[0].to_i

if n_usuario < 0
    puts "El número debe ser mayor a 0"
else
    while i <= n_usuario
        if i.odd? 
            print "*"
        else
            print "."
        end
    end
end