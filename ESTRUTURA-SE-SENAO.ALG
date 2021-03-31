Algoritmo "Estrutura-se-senão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2021
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado : Real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   //escreva("A proposta desse programa é calcular dois valores baseados na operação selecionada pelo usuário"\\

   escreva("Digite o primeiro valor: ")
   leia (valor01)
   escreva ("Digite a operação: Ex: +, -, *, /")
   leia (operacao)
   escreva ("Digite o segundo valor: ")
   leia (valor02)
   
   se operacao = "+" então
      resultado := valor01 + valor02
   senao
      se operacao = "-" então
         resultado := valor01 - valor02
      senão
           se operacao = "*" então
              resultado := valor01 * valor02
           senão
                se operacao = "/" então
                   resultado := valor01 / valor02
                fimse
           fimse
        fimse
   fimse
   escreva("resultado do calculo é: ", resultado)

Fimalgoritmo