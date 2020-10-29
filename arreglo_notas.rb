notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

nuevas_notas = []
notas.each do |i|
    if i == 'N.A'
        nuevas_notas << 2
    else nuevas_notas << i
    end
end

puts nuevas_notas.sum / nuevas_notas.count.to_f