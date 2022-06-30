class Conta
end

class Banco
  def criar_nova_conta
    Conta.new
    puts "Criando nova conta"
  end
end

banco = Banco.new
banco.criar_nova_conta