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
  id 61
  arrival_time 1507.0
  lifetime 370.7779430843992
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 21
  ]
  node [
    id 1
    label "1"
    cpu 10
  ]
  node [
    id 2
    label "2"
    cpu 36
  ]
  node [
    id 3
    label "3"
    cpu 9
  ]
  node [
    id 4
    label "4"
    cpu 43
  ]
  edge [
    source 0
    target 2
    bw 0
  ]
  edge [
    source 0
    target 3
    bw 28
  ]
  edge [
    source 1
    target 4
    bw 12
  ]
  edge [
    source 2
    target 3
    bw 34
  ]
  edge [
    source 2
    target 4
    bw 33
  ]
]
