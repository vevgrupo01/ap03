graph
[
node
[
  id 1
  label "1"
]
node
[
  id 2
  label "2"
]
node
[
  id 3
  label "3"
]
node
[
  id 4
  label "4"
]
node
[
  id 5
  label "5"
]
node
[
  id 6
  label "6"
]
node
[
  id 7
  label "7"
]
node
[
  id 8
  label "8"
]
node
[
  id 9
  label "9"
]
node
[
  id 10
  label "10"
]
node
[
  id 11
  label "11"
]
node
[
  id 12
  label "12"
]
node
[
  id 13
  label "13"
]
node
[
  id 14
  label "14"
]
node
[
  id 15
  label "15"
]
node
[
  id 16
  label "16"
]
node
[
  id 17
  label "17"
]
node
[
  id 18
  label "18"
]
node
[
  id 19
  label "19"
]
node
[
  id 20
  label "20"
]
node
[
  id 21
  label "21"
]
edge
[
  source 1
  target 2
  label "[c] O sistema está operacional, exibindo o menu principal"
]
edge
[
  source 2
  target 3
  label "[s] Usuario digita 1 e aperta Enter"
]
edge
[
  source 3
  target 4
  label "[e] system apresenta prompt para inserir Estação de Origem"
]
edge
[
  source 4
  target 5
  label "[s] Usuario digita o nome da Estação de Origem e aperta Enter"
]
edge
[
  source 5
  target 6
  label "[e] system apresenta prompt para inserir Estação de Destino"
]
edge
[
  source 6
  target 7
  label "[s] Usuario digita o nome da Estação de Destino e aperta Enter"
]
edge
[
  source 7
  target 8
  label "[e] system apresenta prompt para selecionar a quantidade de trajetos"
]
edge
[
  source 8
  target 9
  label "[s] Usuario digita a quantidade de trajetos e aperta Enter"
]
edge
[
  source 9
  target 10
  label "[e] system apresenta prompt para operação de exclusão de linha"
]
edge
[
  source 10
  target 11
  label "[s] Usuario digita N (não excluir linha) e aperta Enter"
]
edge
[
  source 11
  target 12
  label "[e] system apresenta a quantidade de trajetos selecionada e o menu principal"
]
edge
[
  source 12
  target 13
  label "[c] O sistema está disponível para nova requisição"
]
edge
[
  source 2
  target 14
  label "[s] Usuario aperta ESC para cancelamento"
]
edge
[
  source 14
  target 13
  label "[e] system apresenta menu principal"
]
edge
[
  source 3
  target 2
  label "[e] system indica opção desconhecida"
]
edge
[
  source 4
  target 15
  label "[s] Usuario aperta ESC para cancelamento"
]
edge
[
  source 15
  target 13
  label "[e] system apresenta menu principal"
]
edge
[
  source 5
  target 3
  label "[e] system indica estação desconhecida"
]
edge
[
  source 6
  target 16
  label "[s] Usuario aperta ESC para cancelamento"
]
edge
[
  source 16
  target 13
  label "[e] system apresenta menu principal"
]
edge
[
  source 7
  target 5
  label "[e] system indica estação desconhecida"
]
edge
[
  source 8
  target 17
  label "[s] Usuario aperta ESC para cancelamento"
]
edge
[
  source 17
  target 13
  label "[e] system apresenta menu principal"
]
edge
[
  source 9
  target 7
  label "[e] system indica quantidade inválida de trajetos"
]
edge
[
  source 10
  target 18
  label "[s] Usuario aperta ESC para cancelamento"
]
edge
[
  source 18
  target 13
  label "[e] system apresenta menu principal"
]
edge
[
  source 10
  target 19
  label "[s] Usuario usuário digita Y e aperta Enter"
]
edge
[
  source 19
  target 20
  label "[e] system apresenta prompt para selecionar linha para exclusão"
]
edge
[
  source 20
  target 21
  label "[s] Usuario usuário digita nome da linha para exclusão e aperta Enter"
]
edge
[
  source 21
  target 13
  label "[e] system remove linha digitada dos trajetos calculados, apresenta trajetos e menu principal"
]
edge
[
  source 11
  target 10
  label "[e] system indica operação não reconhecida"
]
edge
[
  source 19
  target 13
  label "[e] system indica operação não reconhecida"
]
edge
[
  source 21
  target 13
  label "[e] system indica linha reconhecida"
]
]
