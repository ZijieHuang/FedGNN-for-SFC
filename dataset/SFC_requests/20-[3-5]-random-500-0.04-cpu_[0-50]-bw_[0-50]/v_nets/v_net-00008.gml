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
  id 8
  arrival_time 227.0
  lifetime 14.937305000258293
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 0
  ]
  node [
    id 1
    label "1"
    cpu 38
  ]
  node [
    id 2
    label "2"
    cpu 37
  ]
  node [
    id 3
    label "3"
    cpu 36
  ]
  node [
    id 4
    label "4"
    cpu 29
  ]
  edge [
    source 0
    target 1
    bw 15
  ]
  edge [
    source 0
    target 2
    bw 22
  ]
  edge [
    source 1
    target 3
    bw 50
  ]
  edge [
    source 1
    target 4
    bw 8
  ]
  edge [
    source 2
    target 4
    bw 6
  ]
  edge [
    source 3
    target 4
    bw 12
  ]
]
