Lista 1 de mips, infra de hardware.

Lista de Exercícios - Aula prática do MipsIT – 2018.1

1.Codifique um programa correspondente ao seguinte pseudo-código:
int a = 5;
int b = 4;
int m = 12;
m = a;
if ( b == m )
m = b - a;
else 
		m = a - b;

2.Codifique um programa correspondente a:
int a = ...; #qualquer valor
int b = ...;
int c = …;
int x = …;
x = 0;
if ( a >= 0 && b <= 64 && c > 24 )
x = 1;

3. (lea) Faça um programa em linguagem de montagem MIPS que salve numa variável na memória chamada NA a quantidade de ocorrências do caractere caractere ‘a’ em uma string, de tamanho pré-determinado, que estará armazenada na memória.

DICA: 1 caractere ocupa exatamente 1byte(ou 8bits) na memória
	coloque em um registrador o endereço da memória a ser lido

4. (lama2) Faça um programa em linguagem de montagem MIPS que receba como entrada uma string de caracteres com N dígitos (entre 0 e 9), separados por vírgula, e que armazene na memória o resultado da multiplicação entre todos os dígitos da string. Além disso, também deve ser feita a contagem da quantidade de números contidos na string, o valor deve ser colocado no registrador $s4.
Exemplo:
Entrada
Resultado
1,2,3,4,5
Multiplicação: 120
Quantidade de números: 5
3,9,4,7
Multiplicação: 756
Quantidade de números: 4

DICA:	ASCII Table
	 	 	
5. (jgfn) Você é Ed, uma wizard-rank hacker e deseja ajudar os caçadores de recompensa intergalácticos Jet e Spike a decifrar mensagens trocadas entre dois procurados pela ISSP (Inter-Solar System Police), mas um cachorro levado destruiu o computador que suportava programas em linguagens de altíssimo nível, como C, sobrando-lhe apenas uma máquina simples com a arquitetura MIPS. Sua tarefa é escrever um código para a linguagem de montagem desta máquina o qual decodifique as cadeias de caracteres em ASCIIZ, sabendo que os bandidos as escrevem apenas em letras maiúsculas.
Obs.: para codificar as mensagens, os fora-da-lei inverteram a ordem dos algarismos do número ASCII correspondente à cada caractere. E.g., A = 65, X = 88, D = 68, O = 79 então a string “XAXADO” seria enviada na forma “885688568697”.

6.(jnds) Decodifique o programa em C abaixo, e salve os valores nos respectivos registradores , exemplo “$9 = 20” então no registrador 9 o valor 20 ficará salvo.
int main() {
	int $6 = 0;
	int $7 = 20;
	int $8 = 14;
	for($6=0 ; $6<10 ; $6++){
		if($7 < $8){
			$9 = 15;
			$10 ++;
		}
		else{
			$9 = 13;
			$8++;
}
	}
	if($8> $10)
		$11 = 1;
}

7.Faça um programa em linguagem de montagem MIPS que receba como entrada dois números, n e s, e que tenha como saída o resultado da combinação de n tomados s a s. Os números n e s devem ser carregados da memória e o resultado da combinação deve ser colocado na mesma em uma variável SD na memória. Caso s seja maior que n, deve ser armazenado o valor 4 no registrador $3. Caso n e/ou s seja menor que zero, o valor 5 deve ser armazenado no registrador $3. Quando n for igual a s o valor 6 deve ser armazenado no registrador $3. Quando n e/ou s for igual a zero o valor 7 deve ser armazenado no registrador $3. Segue abaixo a fórmula da combinação.
 
 
Atenção: é obrigatório o uso de recursão para a implementação do cálculo de n!, (n - s)! e s!. Sendo que a questão que não for feita recursivamente não será aceita como resposta válida.
DICA: É possível fazer recursão usando a pilha...


Atenção: o código de todas as questões deverá estar claramente comentado, pois caso contrário a correção será muito dificultada. Portanto colaborem com a correção!
 
Observações:
1.    A lista pode ser feita em equipe (máximo 4 pessoas)
2. Os exercícios 1 e 2 deverão ser entregues HOJE (15/03) até o final da aula prática.
3. Os demais exercícios (3 a 7) deverão ser entregues até às 23:59 do dia  03/04/18.
4. Coloquem as questões em um arquivo .zip ou .rar e renomeie este arquivo .zip ou .rar com o login dos integrantes dos grupos. Caso queiram, coloque também um .txt com o nome completo e login dos integrantes do grupo no arquivo .zip ou .rar.
5. A entrega da lista deve ser feita EXCLUSIVAMENTE no link disponível no site da disciplina.
 
 
 
 
Bom Trabalho!!!!
