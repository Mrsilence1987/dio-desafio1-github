## Comentários em linha



```
public class Order {
		//esse é um comentário de linha para informar que esse atributo representa o código do pedido.
		private final String code;
		private final BigDecimal totalValue;
			

		public Order (String code, BigDecimal totalValue) {
						this.code = code;
						this.totalValue = totalValue;
				}


```





## Comentários em bloco



```
public class Order {
		/*
		 *Esse é um comentário em bloco para informa que esse atributo representa o código do pedido.
		 */
		private final String code;
		private final BigDecimal totalValue;
			

		public Order (String code, BigDecimal totalValue) {
					this.code = code;
					this.totalValue = totalValue;
				}


```





## Javadoc

Javadoc é uma ferramenta para documentação no formato HTML que baseia nos comentários do código-fonte.

Os comentários precisam conter tags para que a documentação fique legível.

| Tag         | Descrição                                                    |
| ----------- | ------------------------------------------------------------ |
| @author     | Nome do desenvolvedor                                        |
| @deprecated | Marca o método como *deprecated*. Algumas IDEs exibirão um alerta de compilação se o método for chamado. |
| @exception  | Documenta uma exceção lançada por um método — veja também @throws. |
| @param      | Define um parâmetro do método. Requerido para cada parâmetro. |
| @return     | Documenta o valor de retorno. Essa tag não deve ser usada para construtores ou métodos definidos com o tipo de retorno *void*. |
| @see        | Documenta uma associação a outro método ou classe.           |
| @since      | Documenta quando o método foi adicionado a a classe.         |
| @throws     | Documenta uma exceção lançada por um método. É um sinônimo para a @exception introduzida no Javadoc 1.2. |
| @version    | Exibe o número da versão de uma classe ou um método.         |