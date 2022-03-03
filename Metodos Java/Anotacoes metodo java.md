# Criação



Método: "É uma porção de código (sub-rotina) que é disponibilizada por uma classe. Este é executado quando é feita uma requisição a ele. São responsáveis por definir e realizar um determinado comportamento"



**padrão de definição:**

```
<?visibilidade?><?tipo?><?modificador?>retorno nome (<?parametros?>)<?exceções?>corpo
```

V: "public", "protected" ou "private"

T: concreto ou abstrato

M: "static" ou "final"

R: tipo de dado ou "void" 

N: nome que é fornecido ao método

P: parâmetros que pode receber

E: exceções que pode lançar

C: código que possui ou vazio



**Exemplo:**



```
public String getNome() {...};

public double calcularTotalNota(){...};

public int verificarDistancia(int cordenada1, int cordenada2) {...};

public abstract void executar();

public void alterarFabricante(Fabricante fabricante) {...};

public Relatorio gerarDadosAnaliticos(Cliente cliente, List<Compra> compras){...};



public static R N(P) {...};
```



**Utilização**

```
nome_da_classe.nome_do_metodo(); ou nome_da_classe.nome_do_metodo(...);

nome_do_objeto.nome_do_metodo(); ou nome_do_objeto.nome_do_metodo(...);
```



```
Math.random(); ou Math.sqrt(4);
```



```
usuario.getEmail(); ou usuario.alterarEndereco(passa o email);
```



obs: Classe tem a primeira letra Maiúscula e os Objetos a primeira letra é minúscula.



**Particularidades**

- Assinatura: é a forma de identificar unicamente o método. 

  Ass = nome + parâmetros

Metodo:

```
public double calcularTotalVenda (double precoItem1, double precoItem2, double precoItem3) {...}
```



Assinatura:

```
calcularTotalVenda (double precoItem1, double precoItem2, double precoItem3)
```



- Construtor e Destrutor:

- Mensagem: é o ato de solicitar ao método que o mesmo execute. Esta pode ser direcionada a um objeto ou a uma classe.

- Passagem de parâmetros:

  Por Valor(cópia)

  Por referência (endereço)



exemplo:

```
int i = 10;
public void fazerAlgo (int i){

	i = i + 10;
	System.ou.println("Valor de i dentro: " + 1);
	
}
System.ou.println("Valor de i fora: " + 1);

```



**Boas práticas**

- Nomes devem ser descritivos, mas curtos.
- Notação camelo

```
verificarSaldo(); executarTransferencia(...); existeDebito();
```

- Deve possuir entre 80 e 120 linhas
- Evite lista de parâmetros longa
- Visibilidade adequada





# Sobrecarga

"É a capacidade de definir métodos para diferentes contextos, mas preservando seu nome."


Alterar a assinatura do método:
Ass = nome + parâmetros

```
converterParaInteiro(float f);
converterParaInteiro(double d);
converterParaInteiro(String s);
converterParaInteiro(float f, RoundType rd);
converterParaInteiro(double d, RoundType rd);
converterParaInteiro(String s, RoundType rd);

converterParaInteiro (RoundType rd, String s);
converterParaInteiro();
```


Sobrecarga x sobrescrita



# Retornos

É uma instrução de interrupção.
Simbologia: return

**Funcionamento**
O método executa seu retorno quando:
 \- Completa todas suas instruções internas.
 \- Chega a uma declaração explícita de retorno.
 \- Lança uma exceção.


**Considerações**
 \- O tipo de retorno do método é definido na sua criação e pode ser um tipo primitivo ou objeto;
 \- O tipo de dado do return deve ser compatível com o do método;
 \- Se o método for sem retorno (void), pode ou não ter um "return" para encerrar sua execução.

**Exemplos**

```
public String getMensagem(){
   return "Olá!";              //Ok
}
```

```
public double getJuros(){
    return 2.36; //Ok
 }
```

```
public int getParcelas(){
     return 1.36f; //declarado como inteiro e return um float, vai dar erro de compilação.
}
```

```
public void setIdade(){
     return 10; //void não pode retornar valor vai dar erro.
  }
```

```
public void executar(){
 ...
 return;
 ...
}
```

