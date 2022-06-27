nome = ARGV.first
senha = ARGV.last

autorizado = nome == 'Isaac' && senha == '123'

if autorizado
  puts "Autorizado"
else 
  puts "Não autorizado"
end