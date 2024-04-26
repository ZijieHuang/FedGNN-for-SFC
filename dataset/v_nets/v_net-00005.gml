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
  id 5
  arrival_time 132.0
  lifetime 1025.4376085122774
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 2
  ]
  node [
    id 1
    label "1"
    cpu 47
  ]
  node [
    id 2
    label "2"
    cpu 27
  ]
  node [
    id 3
    label "3"
    cpu 21
  ]
  node [
    id 4
    label "4"
    cpu 36
  ]
  edge [
    source 0
    target 3
    bw 49
  ]
  edge [
    source 0
    target 4
    bw 7
  ]
  edge [
    source 1
    target 2
    bw 15
  ]
  edge [
    source 2
    target 4
    bw 47
  ]
  edge [
    source 3
    target 4
    bw 20
  ]
]
