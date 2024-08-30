class Professor < Funcionario
  attr_accessor :disciplina

  def initialize(nome, codigo_funcionario, disciplina)
    super(nome, codigo_funcionario)
    @disciplina = disciplina
  end

  def inicia_ferias()
    @data_inicio_ferias = Time.now()
    @ferias = true
  end

  def encerra_ferias()
    @data_fim_ferias = Time.now()
    @ferias = false
  end

  def imprime(nome, codigo_funcionario, disciplina, ferias)
    puts "Professor #{nome} - #{codigo_funcionario} - #{disciplina} - #{ferias}"
  end

end