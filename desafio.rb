# 1) Pegar o nome
print "Digite seu Nome: "
nome = gets.chomp

# 2) Pegar o sobrenome
print "Digite o seu Sobrenome: "
sobrenome = gets.chomp

# 3) Pegar a idade
print "Digite a sua Idade: "
idade = gets.chomp.to_i

# 4) Exibir informações
puts "O cliente #{nome.capitalize} #{sobrenome.capitalize} tem a idade de #{idade} anos!"