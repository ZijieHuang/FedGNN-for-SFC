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
  id 4
  arrival_time 131.0
  lifetime 146.08288877618986
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 50
  ]
  node [
    id 1
    label "1"
    cpu 29
  ]
  node [
    id 2
    label "2"
    cpu 0
  ]
  node [
    id 3
    label "3"
    cpu 36
  ]
  node [
    id 4
    label "4"
    cpu 17
  ]
  edge [
    source 0
    target 1
    bw 21
  ]
  edge [
    source 0
    target 4
    bw 20
  ]
  edge [
    source 1
    target 2
    bw 9
  ]
  edge [
    source 1
    target 4
    bw 30
  ]
  edge [
    source 2
    target 3
    bw 0
  ]
  edge [
    source 2
    target 4
    bw 14
  ]
  edge [
    source 3
    target 4
    bw 34
  ]
]
