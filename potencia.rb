puts "Calculadora de potência"
puts "Informe 3 números para ser feito a potência"


def entradas
  numeros = []
  puts "1º número"
  x = gets.chomp.to_f
  numeros.push(x)
  puts "2º número"
  y = gets.chomp.to_f
  numeros.push(y)
  puts "3º número"
  z = gets.chomp.to_f
  numeros.push(z)
  return numeros

end

def potencia(numeros_coletados)
  x = numeros_coletados[0] ** 3
  puts "#{numeros_coletados[0]} ^ 3 = #{x}"

  y = numeros_coletados[1] ** 3
  puts "#{numeros_coletados[1]} ^ 3 = #{y}"

  z = numeros_coletados[2] ** 3
  puts "#{numeros_coletados[2]} ^ 3 = #{z}"
end

# Armazenando o retorno da função `entradas` em uma variável
numeros_coletados = entradas


#Resultado
potencia(numeros_coletados)

# Imprimindo os valores coletados
puts "Os números informados são: #{numeros_coletados.inspect}"