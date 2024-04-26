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
  id 90
  arrival_time 2212.0
  lifetime 93.09886165540296
  num_nodes 4
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 37
  ]
  node [
    id 1
    label "1"
    cpu 12
  ]
  node [
    id 2
    label "2"
    cpu 29
  ]
  node [
    id 3
    label "3"
    cpu 29
  ]
  edge [
    source 0
    target 2
    bw 49
  ]
  edge [
    source 0
    target 3
    bw 9
  ]
  edge [
    source 1
    target 3
    bw 17
  ]
  edge [
    source 2
    target 3
    bw 39
  ]
]