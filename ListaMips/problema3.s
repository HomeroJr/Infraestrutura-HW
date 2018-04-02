.data

   str: .asciiz "aaaaaa"
   na: .word
.text

main:
   la $5, str // la = load addres 
   li $1, 0   // t1 e o counter
   li $3, 'a' // carrega caractere a
   li $4, 0  // contagem caracters 
   
   
countChr:
    lb $2, 0($5) // carrega o primeiro byte do endereço em $t0
    beq $2, $0,  end // se $t2 for igual a zero va para o label end
    beq $2, $3, countAs // vai para funcao que computa a quantidade de a´s
    add $5, $5, 1 // caso contrario incrementa o endereço
    add $1, $1, 1 // incremente o contador
    j countChr // loop

countAs:
   add $5, $5, 1 
   add $4, $4, 1 // incrementa o contador de as 
   add $1, $1, 1 
   j countChr    
   
end:
   sw $4, na
   break