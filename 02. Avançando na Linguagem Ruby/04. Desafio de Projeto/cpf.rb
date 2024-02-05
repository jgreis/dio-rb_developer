require 'cpf_cnpj'

def check_cpf(cpf)
  if CPF.valid?(cpf)
    return "CPF informado é válido"
  else
    return "CPF informado é inválido"
  end
end

loop do
  puts '1. Validar CPF'
  puts '0. Sair'
  option = gets.chomp.to_i
 
  if option == 1
    print "\nInserir CPF: "
    cpf_num = gets.chomp.to_i
    
    puts "#{check_cpf(cpf_num)}\n\n"
  elsif option.zero?
    break
  else
    puts "Opção inválida\n\n"
  end
end
