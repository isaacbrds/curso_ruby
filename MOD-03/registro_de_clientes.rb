clientes = { 
  1 => { 
    nome: 'Isaac', 
    data_de_cadastro: '20/01/2021',
    cidade: 'Crato-CE'
   },

  2 => { 
    nome: 'Igor', 
    data_de_cadastro: '20/06/2021',
    cidade: 'Juazeiro do Norte-CE'
   },

   3 => { 
    nome: 'Marcus', 
    data_de_cadastro: '10/03/2021',
    cidade: 'Juazeiro do Norte-CE'
   },
}

id_do_cliente = ARGV.first.to_i

puts "Buscando o informações do cliente #{id_do_cliente}..."
sleep 3

cliente = clientes[id_do_cliente]

cliente.nil? ? resposta = "Cliente não encontrado!!" : resposta =  "Dados do cliente desejado #{cliente}"

puts resposta