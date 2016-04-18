
# // ----------  Elefantes

def elefantes

  puts "Cuantos elefantes soporta la telaraña?"
  elefantes = gets.chomp.to_i

  if elefantes == 0
    elefantes = 99
  end

  for i in 1..elefantes
    puts "#{i} elefante se columpiaba sobre la tela de una araña"
  end

end

#elefantes()

def botellas
  
  99.downto(1){ |i| puts "#{i} botellas de cerveza en la pared, #{i} botellas de cerveza. Una se cayó y quedaron #{i - 1} botellas de cerveza en la pared." }

end

botellas()