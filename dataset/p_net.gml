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
    pos 0.8979103623702813
    pos 0.0688792458218731
    cpu 87
    max_cpu 87
  ]
  node [
    id 1
    label "1"
    pos 0.5756843373481646
    pos 0.31057663108733324
    cpu 51
    max_cpu 51
  ]
  node [
    id 2
    label "2"
    pos 0.7483325507755731
    pos 0.0104216851818425
    cpu 58
    max_cpu 58
  ]
  node [
    id 3
    label "3"
    pos 0.5644115877556031
    pos 0.10236598663723251
    cpu 50
    max_cpu 50
  ]
  node [
    id 4
    label "4"
    pos 0.4672996064943581
    pos 0.09303777341945518
    cpu 94
    max_cpu 94
  ]
  node [
    id 5
    label "5"
    pos 0.020439589335016217
    pos 0.8757835006690998
    cpu 67
    max_cpu 67
  ]
  node [
    id 6
    label "6"
    pos 0.9286903656008656
    pos 0.012098865508974321
    cpu 91
    max_cpu 91
  ]
  node [
    id 7
    label "7"
    pos 0.10711234760797017
    pos 0.778077712243836
    cpu 69
    max_cpu 69
  ]
  node [
    id 8
    label "8"
    pos 0.9460720827099736
    pos 0.08809814346810707
    cpu 99
    max_cpu 99
  ]
  node [
    id 9
    label "9"
    pos 0.5799153115840343
    pos 0.898949269009221
    cpu 73
    max_cpu 73
  ]
  node [
    id 10
    label "10"
    pos 0.048465297508258676
    pos 0.24462822120970706
    cpu 60
    max_cpu 60
  ]
  node [
    id 11
    label "11"
    pos 0.9106261545036726
    pos 0.6457069176088506
    cpu 74
    max_cpu 74
  ]
  node [
    id 12
    label "12"
    pos 0.871590341812374
    pos 0.4557132338130475
    cpu 60
    max_cpu 60
  ]
  node [
    id 13
    label "13"
    pos 0.6116656616699023
    pos 0.636829314596529
    cpu 54
    max_cpu 54
  ]
  node [
    id 14
    label "14"
    pos 0.7348574110411472
    pos 0.4009785174404492
    cpu 61
    max_cpu 61
  ]
  node [
    id 15
    label "15"
    pos 0.07691179418568395
    pos 0.3613279816818291
    cpu 73
    max_cpu 73
  ]
  node [
    id 16
    label "16"
    pos 0.7511965171926238
    pos 0.615791416354913
    cpu 76
    max_cpu 76
  ]
  node [
    id 17
    label "17"
    pos 0.6993472857450025
    pos 0.459212401491225
    cpu 72
    max_cpu 72
  ]
  node [
    id 18
    label "18"
    pos 0.22134257553801306
    pos 0.9854197949710125
    cpu 51
    max_cpu 51
  ]
  node [
    id 19
    label "19"
    pos 0.49654775999484135
    pos 0.6349060215890897
    cpu 62
    max_cpu 62
  ]
  node [
    id 20
    label "20"
    pos 0.28054923483067795
    pos 0.4831473743077579
    cpu 50
    max_cpu 50
  ]
  node [
    id 21
    label "21"
    pos 0.10577326222581007
    pos 0.4473382411008664
    cpu 86
    max_cpu 86
  ]
  node [
    id 22
    label "22"
    pos 0.8156740465167291
    pos 0.29924541275117456
    cpu 54
    max_cpu 54
  ]
  node [
    id 23
    label "23"
    pos 0.12938426068213205
    pos 0.7222935964717552
    cpu 77
    max_cpu 77
  ]
  node [
    id 24
    label "24"
    pos 0.5241892460001046
    pos 0.18992432448443153
    cpu 70
    max_cpu 70
  ]
  node [
    id 25
    label "25"
    pos 0.5951857933599951
    pos 0.7798250516773267
    cpu 78
    max_cpu 78
  ]
  node [
    id 26
    label "26"
    pos 0.3321991032203335
    pos 0.003329618290550229
    cpu 89
    max_cpu 89
  ]
  node [
    id 27
    label "27"
    pos 0.00967905499206645
    pos 0.18482192487346272
    cpu 59
    max_cpu 59
  ]
  node [
    id 28
    label "28"
    pos 0.6782596167158612
    pos 0.8015314217774383
    cpu 53
    max_cpu 53
  ]
  node [
    id 29
    label "29"
    pos 0.48796516528866485
    pos 0.16241438649464313
    cpu 58
    max_cpu 58
  ]
  node [
    id 30
    label "30"
    pos 0.6022087142129714
    pos 0.03205560367977667
    cpu 90
    max_cpu 90
  ]
  node [
    id 31
    label "31"
    pos 0.41842196454226677
    pos 0.8637164121662733
    cpu 69
    max_cpu 69
  ]
  node [
    id 32
    label "32"
    pos 0.5742563198359542
    pos 0.9113668169186862
    cpu 69
    max_cpu 69
  ]
  node [
    id 33
    label "33"
    pos 0.995324857993019
    pos 0.752209107259535
    cpu 62
    max_cpu 62
  ]
  node [
    id 34
    label "34"
    pos 0.6448882997346956
    pos 0.8912205832641181
    cpu 73
    max_cpu 73
  ]
  edge [
    source 0
    target 6
    bw 96
    max_bw 96
  ]
  edge [
    source 0
    target 9
    bw 71
    max_bw 71
  ]
  edge [
    source 0
    target 26
    bw 56
    max_bw 56
  ]
  edge [
    source 1
    target 4
    bw 75
    max_bw 75
  ]
  edge [
    source 1
    target 22
    bw 62
    max_bw 62
  ]
  edge [
    source 1
    target 29
    bw 77
    max_bw 77
  ]
  edge [
    source 2
    target 4
    bw 97
    max_bw 97
  ]
  edge [
    source 2
    target 6
    bw 76
    max_bw 76
  ]
  edge [
    source 2
    target 22
    bw 79
    max_bw 79
  ]
  edge [
    source 3
    target 13
    bw 75
    max_bw 75
  ]
  edge [
    source 3
    target 24
    bw 57
    max_bw 57
  ]
  edge [
    source 3
    target 29
    bw 66
    max_bw 66
  ]
  edge [
    source 5
    target 23
    bw 68
    max_bw 68
  ]
  edge [
    source 6
    target 8
    bw 56
    max_bw 56
  ]
  edge [
    source 7
    target 18
    bw 57
    max_bw 57
  ]
  edge [
    source 7
    target 21
    bw 85
    max_bw 85
  ]
  edge [
    source 7
    target 23
    bw 70
    max_bw 70
  ]
  edge [
    source 8
    target 29
    bw 50
    max_bw 50
  ]
  edge [
    source 9
    target 11
    bw 92
    max_bw 92
  ]
  edge [
    source 9
    target 14
    bw 89
    max_bw 89
  ]
  edge [
    source 9
    target 32
    bw 72
    max_bw 72
  ]
  edge [
    source 9
    target 33
    bw 65
    max_bw 65
  ]
  edge [
    source 10
    target 21
    bw 67
    max_bw 67
  ]
  edge [
    source 10
    target 22
    bw 96
    max_bw 96
  ]
  edge [
    source 10
    target 29
    bw 63
    max_bw 63
  ]
  edge [
    source 11
    target 17
    bw 70
    max_bw 70
  ]
  edge [
    source 12
    target 13
    bw 99
    max_bw 99
  ]
  edge [
    source 12
    target 14
    bw 88
    max_bw 88
  ]
  edge [
    source 12
    target 15
    bw 59
    max_bw 59
  ]
  edge [
    source 12
    target 25
    bw 83
    max_bw 83
  ]
  edge [
    source 13
    target 17
    bw 63
    max_bw 63
  ]
  edge [
    source 14
    target 24
    bw 98
    max_bw 98
  ]
  edge [
    source 15
    target 24
    bw 73
    max_bw 73
  ]
  edge [
    source 16
    target 19
    bw 83
    max_bw 83
  ]
  edge [
    source 16
    target 22
    bw 51
    max_bw 51
  ]
  edge [
    source 17
    target 27
    bw 55
    max_bw 55
  ]
  edge [
    source 18
    target 34
    bw 72
    max_bw 72
  ]
  edge [
    source 20
    target 25
    bw 68
    max_bw 68
  ]
  edge [
    source 21
    target 32
    bw 88
    max_bw 88
  ]
  edge [
    source 25
    target 28
    bw 60
    max_bw 60
  ]
  edge [
    source 29
    target 30
    bw 75
    max_bw 75
  ]
  edge [
    source 31
    target 32
    bw 82
    max_bw 82
  ]
]
