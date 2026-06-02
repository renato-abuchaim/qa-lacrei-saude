Feature: Cadastro de usuário na plataforma Lacrei Saúde

  Como usuário da plataforma
  Quero criar uma conta
  Para acessar os serviços de saúde disponíveis

  Scenario: Cadastro realizado com sucesso
    Given que o usuário acessa a tela de cadastro
    When preenche nome, email e senha válidos
    And confirma o cadastro
    Then o sistema deve criar a conta com sucesso
    And redirecionar para a área logada