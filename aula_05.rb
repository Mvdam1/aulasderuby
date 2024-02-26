#a lista sempre vai começar na posição 0
#comando essenciais para o desenvolvimnento em ruby ->
lista = []
lista.push("Matheus","Clevber","Romario")           # comando pora inserir na array
lista << (20000000)
#lista.insert(1,"Xbox")                  # serve para inserir algum elemento na array, na seguuinte ordem (posição,elemento)
#lista.delete("Romario")               #comando que serve para deletar algum elemento da array
#puts lista[1..3]                        #comando que voce consegue dar output em elementos selecionados.
#puts lista.length                       # > exibe a quantidade de elementos presentes na lista ou array!
puts lista.sort.last                         #> Exibe, de forma organizada pelo dev os componentes presentes na array. > com o add do last, mostra o ultimo



# há como definir comandos especificos para melhor utilização, como por exemplo lista_organizada = lista.sort.
# então usamos puts lista_organizada.last, para organizar em ordem alfabetica e somente imprimir o ultimo valor.
