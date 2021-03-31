Algoritmo "Tipos de operações lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2021
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caractere
   paassou := falso

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   escreval ("Digite o nome do aluno: ")
   leia (nome)
   escreval ("Digite a nota 01 do aluno: ")
   leia (nota01)
   escreval ("Digite a nota 02 do aluno: ")
   leia (nota02)
   media := (nota01 + nota02) / 2

   se media >= 50 então
      passou := verdadeiro
   fimse
   se (passou) && (media >=50 || media <=70) então
      escreval ("Aprovado!", nome)
   senão
      escreval ("Reprovado!", nome)
   fimse

Fimalgoritmo