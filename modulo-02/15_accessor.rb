class Pessoa
  # getter e setter
  attr_accessor :nome

  # def set_nome=(nome)
  #   @nome = nome
  # end

  # def get_nome
  #   @nome
  # end
end

p = Pessoa.new
p.nome = "Gabriel"
puts p.nome
