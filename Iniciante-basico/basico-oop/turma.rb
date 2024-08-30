class Turma
  attr_reader :alunos
  attr_accessor :nome
  def initialize
    @nome = nome
    @alunos = []
  end

  def adiciona_aluno(aluno)
    alunos << aluno
  end

  private
  attr_writter :alunos
  

  def total_alunos(alunos)
    alunos.length
  end

  
  x = total_alunos(alunos)
  puts x
end