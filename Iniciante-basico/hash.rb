alunos = [{ nome: 'Alberto', nota: 7, disciplina: 'Artes' }, 
{ nome: 'Ingrid', nota: 10, disciplina: 'Biologia' }, 
{ nome: 'Paulo', nota: 8, disciplina: 'Matematica' }]

puts(alunos[0][:nome] + ' tirou nota ' + alunos[0][:nota].to_s + ' em ' + alunos[0][:disciplina])
puts(alunos[1][:nome] + ' tirou nota ' + alunos[1][:nota].to_s + ' em ' + alunos[1][:disciplina])

if alunos[0][:nota] > 5 
  puts(alunos[0][:nome] + ' foi aprovado em ' + alunos[0][:disciplina]) 
else 
  puts(alunos[0][:nome] + ' foi reprovado em ' + alunos[0][:disciplina])
end

#switch
nota = 7
case 
when nota == 0
  puts 'Você tirou zero! Precisa melhorar…'
when nota > 0 && nota < 5
  puts 'Reprovado… precisa se esforçar mais...'
when nota == 5
  puts 'Passou raspando!'
when nota > 5 && nota < 10
  puts 'Parabéns, você foi aprovado.'
when nota == 10
  puts 'Tirou 10! Você deve ser o melhor aluno que já tive!'
else
  puts 'Numero invalido.'
end 

#While
tecla_pressionada = 's'
alunos = []
while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp()
  puts 'Digite a nota do aluno: '
  nota_aluno = gets.to_i()
  puts 'Digite o nome da disciplina: '
  nome_disciplina = gets.chomp()
  
  alunos << {nome: nome_aluno, nota: nota_aluno, disciplina: nome_disciplina}
  
  puts 'Deseja inserir um novo aluno? s ou n'
  tecla_pressionada = gets.chomp()
end

alunos.each do |aluno|
  puts "#{aluno[:nome]} tirou nota #{aluno[:nota]} em #{aluno[:disciplina]}" 
end
