Feature: Busca de profissionais de saúde

  Como usuário logado
  Quero buscar profissionais
  Para encontrar atendimento adequado

  Scenario: Busca de profissional com sucesso
    Given que o usuário está logado na plataforma
    When pesquisa por "psicólogo"
    Then deve visualizar lista de profissionais disponíveis
    And deve conseguir acessar o perfil de um profissional