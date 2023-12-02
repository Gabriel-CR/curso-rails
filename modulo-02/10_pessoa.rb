class Pessoa
  # PARÂMETROS

  # CONSTRUTOR
  def initialize(cont = 1)
    cont.times do |i|
      puts "Inicializando... #{i}"
    end
  end

  # MÉTODO
  def falar(nome = "", sobrenome = "")
    "Olá, #{nome} #{sobrenome}!"
  end

  # USANDO O SELF PARA SE REFERIR AO OBJETO
  def meu_id
    "Meu ID é o #{self.object_id}"
  end
end

p = Pessoa.new(4)
puts p.falar("Gabriel", "Castro")
puts p.meu_id
