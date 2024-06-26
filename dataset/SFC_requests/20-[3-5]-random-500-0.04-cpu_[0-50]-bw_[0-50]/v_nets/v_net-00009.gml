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
  id 9
  arrival_time 262.0
  lifetime 490.168769139898
  num_nodes 4
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
    cpu 36
  ]
  node [
    id 2
    label "2"
    cpu 48
  ]
  node [
    id 3
    label "3"
    cpu 48
  ]
  edge [
    source 0
    target 1
    bw 22
  ]
  edge [
    source 0
    target 3
    bw 26
  ]
  edge [
    source 1
    target 2
    bw 19
  ]
]
