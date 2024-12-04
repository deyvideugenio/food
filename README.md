# Sistema de gerenciamento de cardápio 🍽️

Este é um sistema de gerenciamento de cardápio desenvolvido com **Spring Boot** no backend. O projeto permite o gerenciamento de itens de um cardápio, como a criação, listagem, atualização e exclusão de pratos.

## 📂 Estrutura do Projeto

O projeto segue a arquitetura padrão do **Spring Boot**, com os seguintes diretórios principais:

```plaintext
food-main/
├── .gitattributes
├── .gitignore
├── Dockerfile
├── mvnw
├── mvnw.cmd
├── pom.xml
├── src/
│   ├── main/
│   │   ├── java/com/example/food/
│   │   │   ├── FoodApplication.java
│   │   │   ├── controller/FoodController.java
│   │   │   ├── food/
│   │   │   │   ├── Food.java
│   │   │   │   ├── FoodRepository.java
│   │   │   │   ├── FoodRequestDTO.java
│   │   │   │   ├── FoodResponseDTO.java
│   │   ├── resources/application.properties
│   ├── test/java/com/example/food/FoodApplicationTests.java
└── .mvn/wrapper/maven-wrapper.properties
```
## Principais Arquivos
* FoodApplication.java: Classe principal do Spring Boot.
* FoodController.java: Controlador responsável por gerenciar as requisições relacionadas aos itens do cardápio.
* Food.java: Classe de modelo representando os itens do cardápio.
* FoodRepository.java: Interface para interação com o banco de dados.
* FoodRequestDTO e FoodResponseDTO: Classes de transferência de dados para requisições e respostas.
* application.properties: Arquivo de configuração da aplicação.

## 🛠️ Tecnologias Utilizadas
* Java 17
* Spring Boot
* Maven (gerenciamento de dependências)
* Docker (opcional, para contêineres)

## 🚀 Configuração do Ambiente
1. **Pré-requisitos:**

* IntelliJ IDEA instalado.
* Java 17 configurado.
* Maven instalado e configurado.
* Um banco de dados relacional configurado (atualizar as credenciais em application.properties).

2. **Clone o repositório:**

* git clone <URL-do-repositorio>
* cd food-main


3. **Abra o projeto no IntelliJ IDEA:**

* Selecione "Open" e escolha o diretório food-main.
* Confirme que o IntelliJ reconheceu o projeto como Maven.

4. **Configurar o banco de dados:**

* Abra o arquivo src/main/resources/application.properties.
* Atualize com as credenciais do seu banco de dados:

5. **Rodar o projeto:**

* No IntelliJ, clique com o botão direito em FoodApplication.java > Run 'FoodApplication'.

6. **Testar a aplicação:**

* Acesse o endpoint no navegador ou use o Postman para testar as funcionalidades:
* Criar item
* Listar itens
* Atualizar item
* Deletar item

## 📖 Endpoints da API
* GET /api/foods: Retorna a lista de itens do cardápio.
* POST /api/foods: Cria um novo item do cardápio.
* PUT /api/foods/{id}: Atualiza um item existente.
* DELETE /api/foods/{id}: Deleta um item do cardápio.

## 📝 Licença
Este projeto é distribuído sob a licença MIT. Veja o arquivo LICENSE para mais detalhes.
### O que foi adicionado para melhor visualização:
1. Estrutura de pastas formatada.
2. Uso de emojis para destacar seções.
3. Passos detalhados para configuração no IntelliJ IDEA.
4. Links placeholders para personalização.

Se precisar de mais informações ou personalizações, é só avisar! 😊
