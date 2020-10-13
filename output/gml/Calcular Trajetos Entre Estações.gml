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
node
[
  id 22
  label "22"
]
node
[
  id 23
  label "23"
]
edge
[
  source 1
  target 2
  label "[c] O sistema está operacional e exibindo o menu principal"
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
  label "[e] system apresenta prompt para opção de exclusão de linha"
]
edge
[
  source 10
  target 11
  label "[s] Usuario digita S (excluir linha) e aperta Enter"
]
edge
[
  source 11
  target 12
  label "[e] system apresenta prompt para indicar a linha para exclusão"
]
edge
[
  source 12
  target 13
  label "[s] Usuario digita o nome da linha para exclusão e aperta Enter"
]
edge
[
  source 13
  target 14
  label "[e] system remove a linha desejada"
]
edge
[
  source 14
  target 15
  label "[s] Usuario aguarda o processamento dos trajetos"
]
edge
[
  source 15
  target 16
  label "[e] system apresenta  a lista de trajetos de acordo com a quantidade de trajetos e opções definidas, além do menu inicial do sistema"
]
edge
[
  source 16
  target 17
  label "[c] O sistema está disponível para uma nova consulta"
]
edge
[
  source 4
  target 18
  label "[s] Usuario digita Esc e aperta Enter"
]
edge
[
  source 18
  target 17
  label "[e] system cancela a consulta"
]
edge
[
  source 5
  target 3
  label "[e] system exibe mensagem de estação de origem inexistente ou inválida"
]
edge
[
  source 6
  target 19
  label "[s] Usuario digita Esc e aperta Enter"
]
edge
[
  source 19
  target 17
  label "[e] system cancela a consulta"
]
edge
[
  source 7
  target 5
  label "[e] system exibe mensagem de estação de destino inexistente ou inválida"
]
edge
[
  source 7
  target 5
  label "[e] system exibe mensagem alertando que a estação de origem e de destino possuem o mesmo nome"
]
edge
[
  source 8
  target 20
  label "[s] Usuario digita Esc e aperta Enter"
]
edge
[
  source 20
  target 17
  label "[e] system cancela a consulta"
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
  target 21
  label "[s] Usuario digita Esc e aperta Enter"
]
edge
[
  source 21
  target 17
  label "[e] system cancela a consulta"
]
edge
[
  source 10
  target 22
  label "[s] Usuario digita N (não excluir linha) e aperta Enter"
]
edge
[
  source 22
  target 17
  label "[e] system apresenta a lista de trajetos de acordo com a quantidade de trajetos e opções definidas, além do menu inicial do sistema"
]
edge
[
  source 11
  target 9
  label "[e] system indica opção inválida para opção de exclusão de linha"
]
edge
[
  source 12
  target 23
  label "[s] Usuario digita Esc e aperta Enter"
]
edge
[
  source 23
  target 17
  label "[e] system cancela a consulta"
]
edge
[
  source 13
  target 11
  label "[e] system indica linha inválida"
]
edge
[
  source 13
  target 11
  label "[e] system exibe mensagem alertando que a estação de origem faz parte da linha a ser excluída e não a exclui"
]
edge
[
  source 13
  target 11
  label "[e] system exibe mensagem alertando que a estação de destino faz parte da linha a ser excluída e não a exclui"
]
]
