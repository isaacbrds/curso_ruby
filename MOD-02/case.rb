nome          = ARGV[0]
senha_passada = ARGV[1]

senha_correta = case nome
                when 'isaac' then 's1'
                when 'lucas' then 's2'
                when 'leo' then 's3'
                else ' '
                end

autorizado = senha_passada == senha_correta

if autorizado
  puts 'Autorizado'
else
  puts 'Não autorizado'
end
