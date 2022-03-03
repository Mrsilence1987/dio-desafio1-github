# Conceituação e criação

**O que é variável?**

Um espaço na memória do computador, onde se pode guardar valores.



**Tipos de Variaveis**

- Instância: objeto
- Classe: classe
- Local: dentro de métodos
- Parâmetro: Na assinatura do método



**Criação**

```
<?visibilidade?><?modificador?>tipo nome<?=valorInicial?>
```

V: "public", "protected" e "private"

M: "static" e "final"

T: tipo de dado

N: nome que é fornecido a variável

VI: um valor inicial, caso se deseje.



**Regras**

- Não deve começar com números;
- Embora permitido, "$" e "_" devem ser evitados;
- São case-sensitive;
- Sem espaços;
- Não pode ser as palavras reservadas do Java;



**Boas práticas**

- Sempre começar com letra minúscula;
- Nomes expressivos;
- Notação camelo;
- Quando constante (final) maiúscula e separado por "_";



# Tipos de Dados



"São os valores e consequentemente operações que as variáveis podem assumir e sofrer, respectivamente."



**Tipificação:**

- Estática(forte) vs Dinamica(fraco)
- Primitivo vs Composto



**Opções de tipos:**

- Textual (texto)
- Numeral (inteiro ou fracionado)
- Lógico (true or false)
- Objeto 



*Exemplo numeral*

```
byte b = 15;

short s = -15785;

int i = 8515785;

long 1 = 5938515785L;

float f = 3.14(f);

double d = 3.14(d);
```



*Exemplo textual*

char c = 'T';   

//(caractere de forma isolada usa aspas simples)

String s = "T";



*Exemplo lógico*

```
boolean s = false;
```



### Operadores Aritméticos

 "São símbolos especiais quais são capazes de realizar ações especificas em um, dois ou mais operandos e, em seguida, retornar um resultado."



**Tipos:**

- pós-fixado: exp++ ou exp--
- prefixado: ++exp ou --exp
- aritmético: +, -, *, /, %
- atribuição: =, +=, -=, *=, /=, e %= 



Exemplos:

- ```
  - int i = ++k; ➡  i = k + 1;
  - int j = k--; ➡  j = k; k - 1;
  - float f = 1.5f + 4.5;
  - long l = 10398L * 5L;
  - double d = 45d / 4d;
  - int k = 15 % 4;
  - double d = f;
  - i += 5; ➡  i = i + 5;
  - j -= 3; ➡  j = j - 3;
  - d /= 2.7; ➡  d = d / 2.7d;
  - l *= 3; ➡  l = l * 3;
  - k %= 2; ➡  k = k % 2;
  ```

  

## Casting (Conversor)

"É a transformação de uma determinada _variável_ de tipo menos específico para um tipo mais específico ou vice-versa."

**Tipos:**

- Upcast (implicito)
- Downcast (explicito)

Exemplos:

- ```
  - long l; int i = 10; l = i;
  - int i; long l = 100; i = (int) l;
  - double d; float f = 10.5f; d = f;
  - float f; double d = 10.5d; f = (float) d;
  ```

  