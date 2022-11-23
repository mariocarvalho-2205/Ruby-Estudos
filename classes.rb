class Esportista
  def competir
    puts "participando de uma competição"
  end
  def correr
    puts "Praticando muito "
  end
end

class JogadorDeFutebol < Esportista
  def correr
    puts "correndo atras da bola"
  end
end

class Maratonista < Esportista
  def correr
    super
    puts "correndo maratona"
  end
end

atleta = [JogadorDeFutebol.new, Maratonista.new]
atleta.each do |atividade|
  atividade.competir
  atividade.correr
end






