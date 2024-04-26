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
  id 92
  arrival_time 2261.0
  lifetime 463.27789097496463
  num_nodes 3
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 36
  ]
  node [
    id 1
    label "1"
    cpu 9
  ]
  node [
    id 2
    label "2"
    cpu 5
  ]
  edge [
    source 0
    target 1
    bw 18
  ]
  edge [
    source 0
    target 2
    bw 46
  ]
  edge [
    source 1
    target 2
    bw 29
  ]
]
