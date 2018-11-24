#language: pt
#endcoding: UTF-8
@ui
Funcionalidade: Trello Ui
  @ui
  Esquema do Cenario: Criando, comentando e deletando um card
    Dado que esteja logado no Trello
    E acesse o board
    Quando Crio um card com o nome "<card name>"
    E comento "<comment>"
    Entao o card deve estar na lista
    Quando excluo o card
    Entao o card nao existe mais
    Exemplos:
      |card Name |comment|
      |Elisa Card | Comentario Elisa Card|
      |Alex 2 Card| Comentario 2|
