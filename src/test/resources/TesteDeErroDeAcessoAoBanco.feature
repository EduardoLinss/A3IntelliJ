#encoding UTF-8
#language: pt_BR

  Funcionalidade: conferir conexão com DB

    Cenário: verificar conexão com banco DbConnection reportando erro
      Dado usuário o software chamou DbConnection
      Quando chamara função verificarStatus
      Então recebe ‘false’ para conexão
    Cenário: verificar conexão com banco DbConnection com sucesso
      Dado usuário chamou DbConnection
      Quando chamar a função verificarStatus
      Então recebe ‘true’ para conexão
    cenário: