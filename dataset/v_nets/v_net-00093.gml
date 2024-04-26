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
  id 93
  arrival_time 2283.0
  lifetime 443.5114725214472
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 42
  ]
  node [
    id 1
    label "1"
    cpu 31
  ]
  node [
    id 2
    label "2"
    cpu 44
  ]
  node [
    id 3
    label "3"
    cpu 0
  ]
  node [
    id 4
    label "4"
    cpu 24
  ]
  edge [
    source 0
    target 1
    bw 48
  ]
  edge [
    source 0
    target 2
    bw 46
  ]
  edge [
    source 0
    target 4
    bw 35
  ]
  edge [
    source 2
    target 3
    bw 37
  ]
  edge [
    source 3
    target 4
    bw 3
  ]
]
