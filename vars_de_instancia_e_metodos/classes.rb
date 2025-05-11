class Carro
  def velocidade_maxima
    250
  end

  def adiciona_marca(marca)
    @marca = marca
  end
  
  def get_marca
    @marca
  end
end

carro = Carro.new
carro.adiciona_marca("Ford")
puts "Marca do carro: #{carro.get_marca} - Velocidade máxima: #{carro.velocidade_maxima}"