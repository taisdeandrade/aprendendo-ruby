alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
joana = { nome: 'Joana', nota: 6, disciplina: 'Bio' }
karen = { nome: 'Karen', nota: 9, disciplina: 'Filosofia' }
alunos = [alberto, joana, karen]

def imprime_alunos(nome, nota, disciplina)
  puts "#{nome} tirou nota #{nota} em #{disciplina}"
end

alunos.each do |aluno|
  imprime_alunos(aluno[:nome], aluno[:nota], aluno[:disciplina])
end

def verifica_nota(nome, nota, disciplina)
  #alunos.each do |aluno|
  if nota >= 7
    puts "#{nome} aprovado com nota #{nota} em #{disciplina}"
  else
    puts "#{nome} reprovado com nota #{nota} em #{disciplina}"
  end
end

alunos.each do |aluno|
  verifica_nota(aluno[:nome], aluno[:nota], aluno[:disciplina])
end
