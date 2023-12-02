# operador ternário

print "Digite seu sexo: "
sexo = gets.chomp.to_s
sexo == 'M' ? (puts "masculino") : (puts "feminino")

# CASE

print "Digite sua idade: "
idade = gets.chomp.to_i
case idade
when 0..2
  puts "bebê"
when 3..12
  puts "criança"
when 13..18
  puts "adolescente"
else
  puts "adulto"
end

# UNLESS - if negado

print "Digite um número: "
numero = gets.chomp.to_i
unless numero >= 2
  puts "x é menor que 2"
else
  puts "x é maior que 2"
end

# IF

print "Digite um número: "
n = gets.chomp.to_i
if n > 2
  puts "x é maior que 2"
else
  puts "x é menor que 2"
end
