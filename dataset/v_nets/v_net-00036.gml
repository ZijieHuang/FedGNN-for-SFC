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
  id 36
  arrival_time 923.0
  lifetime 41.75396887811586
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 22
  ]
  node [
    id 1
    label "1"
    cpu 4
  ]
  node [
    id 2
    label "2"
    cpu 44
  ]
  node [
    id 3
    label "3"
    cpu 36
  ]
  node [
    id 4
    label "4"
    cpu 2
  ]
  edge [
    source 0
    target 2
    bw 32
  ]
  edge [
    source 0
    target 4
    bw 50
  ]
  edge [
    source 1
    target 2
    bw 48
  ]
  edge [
    source 1
    target 3
    bw 26
  ]
  edge [
    source 2
    target 3
    bw 23
  ]
  edge [
    source 2
    target 4
    bw 35
  ]
]
