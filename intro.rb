#palavra = gets.chomp
#puts palavra

#metod
#to_i
#to_s
#to_f
#lista << "mario"
#puts lista
#lista.delete('mario')
#puts lista

#lista.insert(3, 'antonio' )

#puts lista

#hash = {nome: 'mario', idade: 35, nome2: 'ady', idade2: 49}
#hash[:altura] = 1.60

#puts hash
#hash.delete(:altura)
#puts hash
#puts hash.length
#puts hash.keys
#puts hash.values
#puts hash.has_value?('mario')
#puts hash.has_key?(:peso)

lista = ['joao', 'mario', 'maria', 'ady']

hash = {nome: 'mario', idade: 35, nome2: 'ady', idade2: 49}
for nome in lista do
  puts nome
end
for k, v in hash do
  puts "#{k}   #{v}"
end

cont = 0

while cont < lista.size do
  puts lista[cont] , cont
  cont += 1
end

cont1 = 0

10.times do
  puts 'mario', cont1
  cont1 += 1
end

con = 0
loop do
  print ' ady '  # nao quebra a linha
  puts con  # quebra a linha no final
  if con == 5
    break
  end
  con += 1
end

lista.each do |nome|
  puts nome
end

def soma (a, b, c)
  soma = a + b + c
  return 'teste', soma
end

tot = soma(5, 3, 8)
puts tot
nome5 = 'mario'
#condição ternaria
puts nome5.eql?('mario') ? 'estudante' : 'visitante'
num = 3

num.times do
  puts 'testeando times com variavel'
end
num.times do |index|
  print index
end

dic = {0 => 'zero', 1 => 'um', 2 => 'dois'}
dic2 = {nome:'zero', nome1: 'um', nome2: 'dois'}
puts dic
puts dic2



numeros = [9, 13, 22]
outros_numeros = [43, 52]

outros_numeros << numeros
puts outros_numeros[2]