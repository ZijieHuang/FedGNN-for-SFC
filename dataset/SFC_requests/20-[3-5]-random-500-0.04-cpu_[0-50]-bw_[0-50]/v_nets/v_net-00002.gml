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
  id 2
  arrival_time 95.0
  lifetime 564.0521848257935
  num_nodes 4
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 35
  ]
  node [
    id 1
    label "1"
    cpu 29
  ]
  node [
    id 2
    label "2"
    cpu 24
  ]
  node [
    id 3
    label "3"
    cpu 4
  ]
  edge [
    source 0
    target 1
    bw 45
  ]
  edge [
    source 0
    target 2
    bw 10
  ]
  edge [
    source 0
    target 3
    bw 10
  ]
  edge [
    source 2
    target 3
    bw 28
  ]
]
