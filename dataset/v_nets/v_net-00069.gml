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
  id 69
  arrival_time 1699.0
  lifetime 324.968313165108
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 46
  ]
  node [
    id 1
    label "1"
    cpu 2
  ]
  node [
    id 2
    label "2"
    cpu 41
  ]
  node [
    id 3
    label "3"
    cpu 48
  ]
  node [
    id 4
    label "4"
    cpu 22
  ]
  edge [
    source 0
    target 2
    bw 30
  ]
  edge [
    source 0
    target 3
    bw 27
  ]
  edge [
    source 0
    target 4
    bw 44
  ]
  edge [
    source 1
    target 2
    bw 35
  ]
  edge [
    source 1
    target 3
    bw 26
  ]
  edge [
    source 1
    target 4
    bw 2
  ]
  edge [
    source 2
    target 3
    bw 21
  ]
  edge [
    source 2
    target 4
    bw 10
  ]
  edge [
    source 3
    target 4
    bw 9
  ]
]
