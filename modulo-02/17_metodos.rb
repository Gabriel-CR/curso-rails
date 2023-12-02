class Pessoa
  # MÉTODO DE INSTANCIA, DECLARA Pessoa PARA USAR
  def falar
    "Olá, pessoal!"
  end

  # MÉTODO DE CLASSE, NÃO PRECISA INSTANCIAR Pessoa PARA USAR
  def self.gritar(texto)
    "#{texto}!!!"
  end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("Hello")
