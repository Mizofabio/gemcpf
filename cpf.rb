# Criação do programa de verificação do CPF utilizando uma gem.

require "cpf_cnpj"  # Chamando a gem.

puts "Verificador de CFP válido. \n"
puts "Digite somente os números do seu CPF: "

@number = gets.to_i

def cpf_test

  if CPF.valid?(@number)
    puts "CPF válido!"
  else
    puts "CPF inválido!"
  end

end

cpf_test