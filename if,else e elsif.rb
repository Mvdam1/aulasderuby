#estrutura de controle aula 1
#condicionais precisam de uma condiao para ser executada
#iteração repete infinitas vezes, caso forem determinadas asssim
#if, else e elsif
#if é se uma instrução é verdadeira
#else é senão
#elsif é caso tenha mais de um if
dia = 'dia'
if dia == 'domingo'
  almoco = 'especial'
elsif dia == 'feriado'
  almoco = 'mais tarde'
else
  almoco = 'normal'
end
puts "hoje nosso almoço será #{almoco}"
