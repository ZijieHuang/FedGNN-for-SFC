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
  id 0
  arrival_time 29.0
  lifetime 245.56048704040668
  num_nodes 3
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 27
  ]
  node [
    id 1
    label "1"
    cpu 1
  ]
  node [
    id 2
    label "2"
    cpu 36
  ]
  edge [
    source 0
    target 2
    bw 26
  ]
  edge [
    source 1
    target 2
    bw 49
  ]
]
