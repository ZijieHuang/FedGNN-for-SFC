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
  id 17
  arrival_time 459.0
  lifetime 470.2141799088686
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
    cpu 49
  ]
  node [
    id 2
    label "2"
    cpu 49
  ]
  node [
    id 3
    label "3"
    cpu 6
  ]
  edge [
    source 0
    target 2
    bw 36
  ]
  edge [
    source 0
    target 3
    bw 18
  ]
  edge [
    source 1
    target 2
    bw 5
  ]
  edge [
    source 1
    target 3
    bw 4
  ]
  edge [
    source 2
    target 3
    bw 20
  ]
]
