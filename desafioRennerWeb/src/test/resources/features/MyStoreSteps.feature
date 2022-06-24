#language:pt
  @Login
  Funcionalidade: login

    Cenario: Realizar login no sistema
      Dado que esteja na pagina principal de My Store
      Quando acesso a pagina de login
      E relizo o login com os dados
        | email    | zambuzivinicius@gmail.com |
        | password | zambuzivinicius           |
      Entao exibe o nome do usuario "Marcos Zambuzi"