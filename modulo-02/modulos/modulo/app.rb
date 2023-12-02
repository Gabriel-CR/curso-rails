require_relative 'pagamento'

# UM MÓDULO DENTRO DO OUTRO TEM QUE TER O INCLUDE OBRIGATÓRIAMENTE
include Pagamento::Master

puts Pagamento::Master::pagando
