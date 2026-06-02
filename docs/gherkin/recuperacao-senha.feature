Feature: Recuperação de senha

  Como usuário da plataforma
  Quero recuperar minha senha
  Para voltar a acessar minha conta

  Scenario: Solicitação de recuperação de senha
    Given que o usuário está na tela de login
    When clica em "Esqueci minha senha"
    And informa um email válido
    Then o sistema deve enviar instruções de recuperação