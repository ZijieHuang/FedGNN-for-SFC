graph [
  node_attrs_setting "_networkx_list_start"
  node_attrs_setting [
    name "cpu"
    distribution "uniform"
    dtype "int"
    generative 1
    low 0
    high 50
    owner "node"
    type "resource"
  ]
  link_attrs_setting "_networkx_list_start"
  link_attrs_setting [
    name "bw"
    distribution "uniform"
    dtype "int"
    generative 1
    low 0
    high 50
    owner "link"
    type "resource"
  ]
  id 53
  arrival_time 1315.0
  lifetime 1096.7996403320099
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 30
  ]
  node [
    id 1
    label "1"
    cpu 13
  ]
  node [
    id 2
    label "2"
    cpu 20
  ]
  node [
    id 3
    label "3"
    cpu 6
  ]
  node [
    id 4
    label "4"
    cpu 39
  ]
  edge [
    source 0
    target 2
    bw 23
  ]
  edge [
    source 0
    target 3
    bw 10
  ]
  edge [
    source 1
    target 2
    bw 16
  ]
  edge [
    source 1
    target 4
    bw 40
  ]
  edge [
    source 2
    target 3
    bw 34
  ]
  edge [
    source 2
    target 4
    bw 36
  ]
]
