graph [
  node_attrs_setting [
    name "cpu"
    distribution "uniform"
    dtype "int"
    generative 1
    high 100
    low 50
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
    high 100
    low 50
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
  num_nodes 35
  type "waxman"
  wm_alpha 0.5
  wm_beta 0.2
  node [
    id 0
    label "0"
    pos 0.9803459240275313
    pos 0.27606019177334284
    cpu 68
    max_cpu 68
  ]
  node [
    id 1
    label "1"
    pos 0.7582454220486684
    pos 0.7071600171894945
    cpu 96
    max_cpu 96
  ]
  node [
    id 2
    label "2"
    pos 0.09629527826241113
    pos 0.9444520571866372
    cpu 81
    max_cpu 81
  ]
  node [
    id 3
    label "3"
    pos 0.6458412973664952
    pos 0.47703414467778793
    cpu 95
    max_cpu 95
  ]
  node [
    id 4
    label "4"
    pos 0.2334679123420481
    pos 0.7983062905181649
    cpu 76
    max_cpu 76
  ]
  node [
    id 5
    label "5"
    pos 0.8760439781547329
    pos 0.6462916767247351
    cpu 68
    max_cpu 68
  ]
  node [
    id 6
    label "6"
    pos 0.27474156669741945
    pos 0.9003680909112041
    cpu 50
    max_cpu 50
  ]
  node [
    id 7
    label "7"
    pos 0.6889802885394559
    pos 0.9063524752913045
    cpu 85
    max_cpu 85
  ]
  node [
    id 8
    label "8"
    pos 0.9228654526576077
    pos 0.6454004559970583
    cpu 53
    max_cpu 53
  ]
  node [
    id 9
    label "9"
    pos 0.5661716400198735
    pos 0.6342265777533511
    cpu 67
    max_cpu 67
  ]
  node [
    id 10
    label "10"
    pos 0.4997975328907742
    pos 0.9398687939767866
    cpu 76
    max_cpu 76
  ]
  node [
    id 11
    label "11"
    pos 0.29558111929072495
    pos 0.5324638766552351
    cpu 67
    max_cpu 67
  ]
  node [
    id 12
    label "12"
    pos 0.43943967846517606
    pos 0.5967931652305828
    cpu 56
    max_cpu 56
  ]
  node [
    id 13
    label "13"
    pos 0.8593099828886512
    pos 0.7111126247633489
    cpu 91
    max_cpu 91
  ]
  node [
    id 14
    label "14"
    pos 0.12999980121040833
    pos 0.44998889041581813
    cpu 55
    max_cpu 55
  ]
  node [
    id 15
    label "15"
    pos 0.5769610948476979
    pos 0.5623021420967644
    cpu 83
    max_cpu 83
  ]
  node [
    id 16
    label "16"
    pos 0.2503909866055327
    pos 0.05715752218918635
    cpu 59
    max_cpu 59
  ]
  node [
    id 17
    label "17"
    pos 0.950222543201616
    pos 0.35503253591628103
    cpu 99
    max_cpu 99
  ]
  node [
    id 18
    label "18"
    pos 0.2547666144117846
    pos 0.5198674931921701
    cpu 80
    max_cpu 80
  ]
  node [
    id 19
    label "19"
    pos 0.1121853533547904
    pos 0.8861998748386026
    cpu 66
    max_cpu 66
  ]
  node [
    id 20
    label "20"
    pos 0.16417464271351445
    pos 0.9096258431393428
    cpu 84
    max_cpu 84
  ]
  node [
    id 21
    label "21"
    pos 0.7524561004344127
    pos 0.6329686734455552
    cpu 79
    max_cpu 79
  ]
  node [
    id 22
    label "22"
    pos 0.5622841493029299
    pos 0.9713566233641494
    cpu 71
    max_cpu 71
  ]
  node [
    id 23
    label "23"
    pos 0.652382170448881
    pos 0.9302909413075674
    cpu 77
    max_cpu 77
  ]
  node [
    id 24
    label "24"
    pos 0.5321533551050139
    pos 0.20822335932341818
    cpu 68
    max_cpu 68
  ]
  node [
    id 25
    label "25"
    pos 0.6908584473419895
    pos 0.7309485400653348
    cpu 94
    max_cpu 94
  ]
  node [
    id 26
    label "26"
    pos 0.06628189414246721
    pos 0.28717183151341996
    cpu 76
    max_cpu 76
  ]
  node [
    id 27
    label "27"
    pos 0.8087405279671648
    pos 0.6942892779442643
    cpu 93
    max_cpu 93
  ]
  node [
    id 28
    label "28"
    pos 0.8934719748403158
    pos 0.4402609425707684
    cpu 61
    max_cpu 61
  ]
  node [
    id 29
    label "29"
    pos 0.8736370229909459
    pos 0.39542487094552037
    cpu 76
    max_cpu 76
  ]
  node [
    id 30
    label "30"
    pos 0.99439390958872
    pos 0.41155577998120896
    cpu 80
    max_cpu 80
  ]
  node [
    id 31
    label "31"
    pos 0.44640177069041675
    pos 0.21348382330335625
    cpu 86
    max_cpu 86
  ]
  node [
    id 32
    label "32"
    pos 0.9135597212222749
    pos 0.6160494023075673
    cpu 63
    max_cpu 63
  ]
  node [
    id 33
    label "33"
    pos 0.6025751221683451
    pos 0.33012091619669337
    cpu 82
    max_cpu 82
  ]
  node [
    id 34
    label "34"
    pos 0.7620921642020209
    pos 0.7863852472757126
    cpu 92
    max_cpu 92
  ]
  edge [
    source 0
    target 33
    bw 64
    max_bw 64
  ]
  edge [
    source 1
    target 5
    bw 64
    max_bw 64
  ]
  edge [
    source 1
    target 8
    bw 57
    max_bw 57
  ]
  edge [
    source 1
    target 22
    bw 99
    max_bw 99
  ]
  edge [
    source 1
    target 25
    bw 64
    max_bw 64
  ]
  edge [
    source 1
    target 27
    bw 53
    max_bw 53
  ]
  edge [
    source 1
    target 29
    bw 98
    max_bw 98
  ]
  edge [
    source 1
    target 32
    bw 54
    max_bw 54
  ]
  edge [
    source 2
    target 12
    bw 71
    max_bw 71
  ]
  edge [
    source 2
    target 19
    bw 69
    max_bw 69
  ]
  edge [
    source 2
    target 20
    bw 92
    max_bw 92
  ]
  edge [
    source 3
    target 9
    bw 93
    max_bw 93
  ]
  edge [
    source 3
    target 21
    bw 79
    max_bw 79
  ]
  edge [
    source 3
    target 28
    bw 91
    max_bw 91
  ]
  edge [
    source 3
    target 30
    bw 57
    max_bw 57
  ]
  edge [
    source 4
    target 14
    bw 65
    max_bw 65
  ]
  edge [
    source 5
    target 8
    bw 95
    max_bw 95
  ]
  edge [
    source 5
    target 21
    bw 86
    max_bw 86
  ]
  edge [
    source 5
    target 28
    bw 56
    max_bw 56
  ]
  edge [
    source 5
    target 32
    bw 73
    max_bw 73
  ]
  edge [
    source 5
    target 33
    bw 90
    max_bw 90
  ]
  edge [
    source 6
    target 9
    bw 70
    max_bw 70
  ]
  edge [
    source 6
    target 22
    bw 84
    max_bw 84
  ]
  edge [
    source 7
    target 20
    bw 92
    max_bw 92
  ]
  edge [
    source 7
    target 22
    bw 84
    max_bw 84
  ]
  edge [
    source 7
    target 29
    bw 89
    max_bw 89
  ]
  edge [
    source 8
    target 9
    bw 58
    max_bw 58
  ]
  edge [
    source 8
    target 16
    bw 72
    max_bw 72
  ]
  edge [
    source 8
    target 21
    bw 53
    max_bw 53
  ]
  edge [
    source 8
    target 24
    bw 80
    max_bw 80
  ]
  edge [
    source 8
    target 27
    bw 55
    max_bw 55
  ]
  edge [
    source 9
    target 10
    bw 52
    max_bw 52
  ]
  edge [
    source 9
    target 22
    bw 62
    max_bw 62
  ]
  edge [
    source 9
    target 30
    bw 86
    max_bw 86
  ]
  edge [
    source 9
    target 34
    bw 94
    max_bw 94
  ]
  edge [
    source 10
    target 17
    bw 59
    max_bw 59
  ]
  edge [
    source 11
    target 12
    bw 58
    max_bw 58
  ]
  edge [
    source 11
    target 18
    bw 73
    max_bw 73
  ]
  edge [
    source 11
    target 20
    bw 52
    max_bw 52
  ]
  edge [
    source 11
    target 31
    bw 53
    max_bw 53
  ]
  edge [
    source 12
    target 15
    bw 75
    max_bw 75
  ]
  edge [
    source 12
    target 18
    bw 76
    max_bw 76
  ]
  edge [
    source 12
    target 25
    bw 56
    max_bw 56
  ]
  edge [
    source 13
    target 25
    bw 83
    max_bw 83
  ]
  edge [
    source 14
    target 26
    bw 96
    max_bw 96
  ]
  edge [
    source 15
    target 23
    bw 53
    max_bw 53
  ]
  edge [
    source 16
    target 26
    bw 86
    max_bw 86
  ]
  edge [
    source 16
    target 31
    bw 85
    max_bw 85
  ]
  edge [
    source 17
    target 28
    bw 82
    max_bw 82
  ]
  edge [
    source 17
    target 34
    bw 85
    max_bw 85
  ]
  edge [
    source 18
    target 25
    bw 78
    max_bw 78
  ]
  edge [
    source 19
    target 20
    bw 58
    max_bw 58
  ]
  edge [
    source 19
    target 28
    bw 54
    max_bw 54
  ]
  edge [
    source 20
    target 21
    bw 54
    max_bw 54
  ]
  edge [
    source 21
    target 25
    bw 82
    max_bw 82
  ]
  edge [
    source 21
    target 27
    bw 92
    max_bw 92
  ]
  edge [
    source 24
    target 33
    bw 51
    max_bw 51
  ]
  edge [
    source 25
    target 27
    bw 72
    max_bw 72
  ]
  edge [
    source 27
    target 32
    bw 86
    max_bw 86
  ]
  edge [
    source 27
    target 34
    bw 69
    max_bw 69
  ]
  edge [
    source 28
    target 29
    bw 71
    max_bw 71
  ]
  edge [
    source 28
    target 34
    bw 68
    max_bw 68
  ]
  edge [
    source 29
    target 32
    bw 94
    max_bw 94
  ]
  edge [
    source 30
    target 33
    bw 84
    max_bw 84
  ]
]
