#Teste de Busca no site da Amazon

---------------------------------------------------------------------------------------------------------------------------------------------------------------------

Editor de código usado: Visual Studio Code 

Linguagem de programação: Ruby

Tool(s): Cucumber

------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Automatizando o caso de teste abaixo, utilizando BDD:

#EN

Scenario : Realizar Busca no site da Amazon

Given I navigate to “www.amazon.com”.

When I select the option “Books” in the dropdown next to the search text input criteria.

Then I search for “Test automation”.

And I select the cheapest book of the page without using any sorting method available.

When I reach the detailed book page, I check if the name in the header is the same name of the book that I select previously.

#PT

Cenário: Realizar Busca no site da Amazon

Dado eu navegar para “ www.amazon.com” .

Quando seleciono a opção “Livros” na lista suspensa ao lado dos critérios de entrada de texto de pesquisa.

Então eu procuro por “automação de teste”.

E eu seleciono o livro mais barato da página, sem usar nenhum método de classificação disponível.

Quando chego à página do livro detalhado, verifico se o nome do cabeçalho é o mesmo nome do livro que selecionei anteriormente.





