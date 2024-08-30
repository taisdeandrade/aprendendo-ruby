class Funcionario
  attr_accessor :nome, :ferias, :codigo_funcionario
  def initialize(nome, codigo_funcionario)
    @nome = nome
    @codigo_funcionario = codigo_funcionario
    @ferias = false
  end

  def imprime(nome, codigo_funcionario, ferias)
    puts "Funcionario #{nome} - #{codigo_funcionario} - #{ferias}"
  end

end