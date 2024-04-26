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
  id 60
  arrival_time 1486.0
  lifetime 414.2232368411705
  num_nodes 4
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 47
  ]
  node [
    id 1
    label "1"
    cpu 14
  ]
  node [
    id 2
    label "2"
    cpu 26
  ]
  node [
    id 3
    label "3"
    cpu 7
  ]
  edge [
    source 0
    target 1
    bw 21
  ]
  edge [
    source 0
    target 2
    bw 13
  ]
  edge [
    source 1
    target 2
    bw 48
  ]
  edge [
    source 1
    target 3
    bw 29
  ]
]
