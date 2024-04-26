graph [
  node_attrs_setting [
    name "cpu"
    distribution "uniform"
    dtype "int"
    generative 1
    high 120
    low 70
    owner "node"
    type "resource"
  ]
  node_attrs_setting [
    name "max_cpu"
    originator "cpu"
    owner "node"
    type "extrema"
  ]
  link_attrs_setting [
    distribution "uniform"
    dtype "int"
    generative 1
    high 120
    low 70
    name "bw"
    owner "link"
    type "resource"
  ]
  link_attrs_setting [
    name "max_bw"
    originator "bw"
    owner "link"
    type "extrema"
  ]
  save_dir "dataset/p_net"
  topology [
    type "waxman"
    wm_alpha 0.5
    wm_beta 0.2
  ]
  file_name "p_net.gml"
  num_nodes 30
  type "waxman"
  wm_alpha 0.5
  wm_beta 0.2
  node [
    id 0
    label "0"
    pos 0.22515257226723973
    pos 0.09726193644549264
    cpu 83
    max_cpu 83
  ]
  node [
    id 1
    label "1"
    pos 0.4133595339140633
    pos 0.007543772424174255
    cpu 79
    max_cpu 79
  ]
  node [
    id 2
    label "2"
    pos 0.9834743833055791
    pos 0.7608151341328926
    cpu 72
    max_cpu 72
  ]
  node [
    id 3
    label "3"
    pos 0.9817531112091431
    pos 0.006674819455929959
    cpu 81
    max_cpu 81
  ]
  node [
    id 4
    label "4"
    pos 0.7821443001031128
    pos 0.14376777962832576
    cpu 103
    max_cpu 103
  ]
  node [
    id 5
    label "5"
    pos 0.5874974700736635
    pos 0.4269257916632496
    cpu 71
    max_cpu 71
  ]
  node [
    id 6
    label "6"
    pos 0.9153046891754882
    pos 0.4855564665561982
    cpu 116
    max_cpu 116
  ]
  node [
    id 7
    label "7"
    pos 0.17938600822296746
    pos 0.6698587501781478
    cpu 108
    max_cpu 108
  ]
  node [
    id 8
    label "8"
    pos 0.003603377562006349
    pos 0.5803399049686787
    cpu 105
    max_cpu 105
  ]
  node [
    id 9
    label "9"
    pos 0.15756060267713967
    pos 0.3426261708471522
    cpu 112
    max_cpu 112
  ]
  node [
    id 10
    label "10"
    pos 0.4116220391082608
    pos 0.8227362325385262
    cpu 117
    max_cpu 117
  ]
  node [
    id 11
    label "11"
    pos 0.7636292187779594
    pos 0.6007221007977237
    cpu 110
    max_cpu 110
  ]
  node [
    id 12
    label "12"
    pos 0.029432725664739756
    pos 0.5524394214989929
    cpu 98
    max_cpu 98
  ]
  node [
    id 13
    label "13"
    pos 0.7785491491452377
    pos 0.4630771345737261
    cpu 101
    max_cpu 101
  ]
  node [
    id 14
    label "14"
    pos 0.7015465807504224
    pos 0.23947996303425656
    cpu 110
    max_cpu 110
  ]
  node [
    id 15
    label "15"
    pos 0.6406518084794754
    pos 0.20090922235198494
    cpu 113
    max_cpu 113
  ]
  node [
    id 16
    label "16"
    pos 0.8843937438146416
    pos 0.19321999546905577
    cpu 103
    max_cpu 103
  ]
  node [
    id 17
    label "17"
    pos 0.8423075627382387
    pos 0.24334852234256688
    cpu 81
    max_cpu 81
  ]
  node [
    id 18
    label "18"
    pos 0.33916271398538156
    pos 0.6150662400949087
    cpu 114
    max_cpu 114
  ]
  node [
    id 19
    label "19"
    pos 0.25589855889780466
    pos 0.7432858295472571
    cpu 90
    max_cpu 90
  ]
  node [
    id 20
    label "20"
    pos 0.21326639116765533
    pos 0.08066717060312534
    cpu 112
    max_cpu 112
  ]
  node [
    id 21
    label "21"
    pos 0.3043399876710239
    pos 0.5863920041142534
    cpu 117
    max_cpu 117
  ]
  node [
    id 22
    label "22"
    pos 0.543944175703058
    pos 0.3474765051938361
    cpu 117
    max_cpu 117
  ]
  node [
    id 23
    label "23"
    pos 0.7700254899841812
    pos 0.16497011671670658
    cpu 80
    max_cpu 80
  ]
  node [
    id 24
    label "24"
    pos 0.38008233908576683
    pos 0.8833405493921757
    cpu 117
    max_cpu 117
  ]
  node [
    id 25
    label "25"
    pos 0.7091363693006435
    pos 0.5199919206617277
    cpu 87
    max_cpu 87
  ]
  node [
    id 26
    label "26"
    pos 0.7910962810213452
    pos 0.4227225902328141
    cpu 119
    max_cpu 119
  ]
  node [
    id 27
    label "27"
    pos 0.5552481614091684
    pos 0.10616612313872031
    cpu 79
    max_cpu 79
  ]
  node [
    id 28
    label "28"
    pos 0.28629669220590503
    pos 0.6495765824451726
    cpu 107
    max_cpu 107
  ]
  node [
    id 29
    label "29"
    pos 0.9987802533102053
    pos 0.18083147239132347
    cpu 114
    max_cpu 114
  ]
  edge [
    source 0
    target 1
    bw 80
    max_bw 80
  ]
  edge [
    source 0
    target 27
    bw 74
    max_bw 74
  ]
  edge [
    source 1
    target 7
    bw 87
    max_bw 87
  ]
  edge [
    source 2
    target 13
    bw 101
    max_bw 101
  ]
  edge [
    source 3
    target 23
    bw 110
    max_bw 110
  ]
  edge [
    source 4
    target 11
    bw 71
    max_bw 71
  ]
  edge [
    source 4
    target 13
    bw 113
    max_bw 113
  ]
  edge [
    source 4
    target 15
    bw 88
    max_bw 88
  ]
  edge [
    source 4
    target 23
    bw 109
    max_bw 109
  ]
  edge [
    source 5
    target 14
    bw 89
    max_bw 89
  ]
  edge [
    source 5
    target 22
    bw 70
    max_bw 70
  ]
  edge [
    source 6
    target 14
    bw 94
    max_bw 94
  ]
  edge [
    source 6
    target 24
    bw 87
    max_bw 87
  ]
  edge [
    source 7
    target 15
    bw 71
    max_bw 71
  ]
  edge [
    source 7
    target 21
    bw 93
    max_bw 93
  ]
  edge [
    source 7
    target 25
    bw 79
    max_bw 79
  ]
  edge [
    source 8
    target 12
    bw 110
    max_bw 110
  ]
  edge [
    source 8
    target 19
    bw 119
    max_bw 119
  ]
  edge [
    source 9
    target 12
    bw 70
    max_bw 70
  ]
  edge [
    source 9
    target 27
    bw 71
    max_bw 71
  ]
  edge [
    source 10
    target 20
    bw 71
    max_bw 71
  ]
  edge [
    source 10
    target 24
    bw 74
    max_bw 74
  ]
  edge [
    source 11
    target 22
    bw 120
    max_bw 120
  ]
  edge [
    source 11
    target 26
    bw 86
    max_bw 86
  ]
  edge [
    source 12
    target 17
    bw 100
    max_bw 100
  ]
  edge [
    source 13
    target 25
    bw 100
    max_bw 100
  ]
  edge [
    source 13
    target 26
    bw 90
    max_bw 90
  ]
  edge [
    source 14
    target 15
    bw 104
    max_bw 104
  ]
  edge [
    source 14
    target 21
    bw 77
    max_bw 77
  ]
  edge [
    source 14
    target 22
    bw 79
    max_bw 79
  ]
  edge [
    source 14
    target 23
    bw 74
    max_bw 74
  ]
  edge [
    source 15
    target 17
    bw 89
    max_bw 89
  ]
  edge [
    source 15
    target 23
    bw 116
    max_bw 116
  ]
  edge [
    source 15
    target 27
    bw 106
    max_bw 106
  ]
  edge [
    source 16
    target 17
    bw 114
    max_bw 114
  ]
  edge [
    source 16
    target 23
    bw 85
    max_bw 85
  ]
  edge [
    source 17
    target 29
    bw 82
    max_bw 82
  ]
  edge [
    source 18
    target 28
    bw 76
    max_bw 76
  ]
  edge [
    source 19
    target 28
    bw 90
    max_bw 90
  ]
  edge [
    source 21
    target 27
    bw 79
    max_bw 79
  ]
  edge [
    source 21
    target 28
    bw 71
    max_bw 71
  ]
  edge [
    source 24
    target 26
    bw 97
    max_bw 97
  ]
  edge [
    source 26
    target 28
    bw 84
    max_bw 84
  ]
]
