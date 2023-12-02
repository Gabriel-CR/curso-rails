class Pessoa
  def initialize(nome_fornecido = "indigente")
    @nome = nome_fornecido
  end

  def imprimir_nome
    @nome
  end
end

p1 = Pessoa.new("Gabriel")
puts p1.imprimir_nome

p2 = Pessoa.new
puts p2.imprimir_nome
