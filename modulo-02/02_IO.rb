puts "Digite seu nome"
nome = gets.chomp
puts "Seu nome é " + nome

puts "==============================="

puts "Como inspect >> " + nome.inspect

puts "==============================="

puts "Digite o seu salário: "
# converter para float
# commp tira o \n
salario = gets.chomp.to_f

# to_s converte para string
puts "Seu salário é: R$" + (salario * 1.10).to_s
