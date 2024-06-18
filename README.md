Rails GraphQL API
Este é um projeto básico que demonstra como construir uma API GraphQL utilizando Ruby on Rails. O GraphQL é uma linguagem de consulta poderosa que oferece flexibilidade significativa sobre as APIs REST tradicionais.

Requisitos
Certifique-se de ter as seguintes tecnologias instaladas antes de prosseguir:

Ruby 3.2.2
Rails 7.1.1
PostgreSQL


Configuração do Projeto
Para configurar e executar este projeto localmente, siga estas etapas:


Clone o repositório

git clone https://github.com/seu-usuario/rails-graphql-api.git


cd rails-graphql-api

Instale as dependências

bundle install


Configure o banco de dados



Crie o banco de dados e execute as migrações:

rails db:create
rails db:migrate
rails db:seed

Inicie o servidor  rails server

O servidor será iniciado em http://localhost:3000.

Utilizando GraphQL


Este projeto inclui o GraphiQL para facilitar o teste das consultas GraphQL.




Para acessá-lo, vá para http://localhost:3000/graphiql.

Exemplos de Consulta GraphQL
Aqui estão alguns exemplos básicos de como utilizar a API GraphQL:

Consultar todos os blogs




{
  blogs {
    id
    title
    description
    userName
  }
}






Consultar um blog específico por ID
query {
  blog(id: 1) {
    id
    title
    description
    userName
  }
}


Contribuição
Contribuições são bem-vindas! Sinta-se à vontade para enviar pull requests ou abrir issues para sugestões e melhorias.

