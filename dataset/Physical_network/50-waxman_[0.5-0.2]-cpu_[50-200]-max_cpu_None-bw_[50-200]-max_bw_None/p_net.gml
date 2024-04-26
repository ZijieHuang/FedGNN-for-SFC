graph [
  node_attrs_setting [
    name "cpu"
    distribution "uniform"
    dtype "int"
    generative 1
    high 200
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
    high 200
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
  num_nodes 50
  type "waxman"
  wm_alpha 0.5
  wm_beta 0.2
  node [
    id 0
    label "0"
    pos 0.34303831388687434
    pos 0.04766009611829125
    cpu 139
    max_cpu 139
  ]
  node [
    id 1
    label "1"
    pos 0.9292964655572004
    pos 0.2427507833502448
    cpu 55
    max_cpu 55
  ]
  node [
    id 2
    label "2"
    pos 0.5268809606088228
    pos 0.5505888667358183
    cpu 93
    max_cpu 93
  ]
  node [
    id 3
    label "3"
    pos 0.591768499672127
    pos 0.782159142053989
    cpu 181
    max_cpu 181
  ]
  node [
    id 4
    label "4"
    pos 0.8380581408240441
    pos 0.5956502021260706
    cpu 72
    max_cpu 72
  ]
  node [
    id 5
    label "5"
    pos 0.8466248622309053
    pos 0.8212609958126937
    cpu 195
    max_cpu 195
  ]
  node [
    id 6
    label "6"
    pos 0.9845612091007298
    pos 0.8639975770647278
    cpu 139
    max_cpu 139
  ]
  node [
    id 7
    label "7"
    pos 0.7753261877655937
    pos 0.43238765301169113
    cpu 107
    max_cpu 107
  ]
  node [
    id 8
    label "8"
    pos 0.49727287423940547
    pos 0.7874737164754548
    cpu 96
    max_cpu 96
  ]
  node [
    id 9
    label "9"
    pos 0.6781498328237895
    pos 0.9997919060185423
    cpu 183
    max_cpu 183
  ]
  node [
    id 10
    label "10"
    pos 0.23302255862576793
    pos 0.936007201782931
    cpu 140
    max_cpu 140
  ]
  node [
    id 11
    label "11"
    pos 0.3929615865904251
    pos 0.3297777631310477
    cpu 121
    max_cpu 121
  ]
  node [
    id 12
    label "12"
    pos 0.7236472679739073
    pos 0.6133650914745181
    cpu 51
    max_cpu 51
  ]
  node [
    id 13
    label "13"
    pos 0.20425260763722908
    pos 0.6677920782544604
    cpu 126
    max_cpu 126
  ]
  node [
    id 14
    label "14"
    pos 0.9399045704761121
    pos 0.29571956216989026
    cpu 130
    max_cpu 130
  ]
  node [
    id 15
    label "15"
    pos 0.11481140906420384
    pos 0.968962102001599
    cpu 142
    max_cpu 142
  ]
  node [
    id 16
    label "16"
    pos 0.7178776569967326
    pos 0.2139283004768242
    cpu 159
    max_cpu 159
  ]
  node [
    id 17
    label "17"
    pos 0.19612727602825974
    pos 0.0433718575162505
    cpu 145
    max_cpu 145
  ]
  node [
    id 18
    label "18"
    pos 0.7282798833639996
    pos 0.16310058594985544
    cpu 177
    max_cpu 177
  ]
  node [
    id 19
    label "19"
    pos 0.9530510487884044
    pos 0.3181483743757104
    cpu 177
    max_cpu 177
  ]
  node [
    id 20
    label "20"
    pos 0.49336842580622775
    pos 0.6714634736155416
    cpu 72
    max_cpu 72
  ]
  node [
    id 21
    label "21"
    pos 0.3244523028367998
    pos 0.44486710301134635
    cpu 110
    max_cpu 110
  ]
  node [
    id 22
    label "22"
    pos 0.7312985638734575
    pos 0.06757744496127982
    cpu 168
    max_cpu 168
  ]
  node [
    id 23
    label "23"
    pos 0.2711837400297884
    pos 0.5338036297669785
    cpu 192
    max_cpu 192
  ]
  node [
    id 24
    label "24"
    pos 0.5955346360185511
    pos 0.19726718530626397
    cpu 150
    max_cpu 150
  ]
  node [
    id 25
    label "25"
    pos 0.9071015225765128
    pos 0.39359729035097013
    cpu 63
    max_cpu 63
  ]
  node [
    id 26
    label "26"
    pos 0.4190943334805768
    pos 0.43917039393053536
    cpu 69
    max_cpu 69
  ]
  node [
    id 27
    label "27"
    pos 0.10075680846455004
    pos 0.3738954842494058
    cpu 115
    max_cpu 115
  ]
  node [
    id 28
    label "28"
    pos 0.0340479167460348
    pos 0.009489371671363322
    cpu 186
    max_cpu 186
  ]
  node [
    id 29
    label "29"
    pos 0.6469287601256714
    pos 0.9951271205842698
    cpu 179
    max_cpu 179
  ]
  node [
    id 30
    label "30"
    pos 0.7244418591796427
    pos 0.9001258860042693
    cpu 149
    max_cpu 149
  ]
  node [
    id 31
    label "31"
    pos 0.9419232238563955
    pos 0.6422690375983245
    cpu 54
    max_cpu 54
  ]
  node [
    id 32
    label "32"
    pos 0.8989061276663698
    pos 0.743623114646611
    cpu 86
    max_cpu 86
  ]
  node [
    id 33
    label "33"
    pos 0.8634717166853755
    pos 0.20145712234164515
    cpu 113
    max_cpu 113
  ]
  node [
    id 34
    label "34"
    pos 0.9138974673536292
    pos 0.1911145594562328
    cpu 131
    max_cpu 131
  ]
  node [
    id 35
    label "35"
    pos 0.2008485802919303
    pos 0.13685254795453872
    cpu 87
    max_cpu 87
  ]
  node [
    id 36
    label "36"
    pos 0.1345714177941859
    pos 0.09974418289472298
    cpu 173
    max_cpu 173
  ]
  node [
    id 37
    label "37"
    pos 0.6262780571102082
    pos 0.21023182899113912
    cpu 114
    max_cpu 114
  ]
  node [
    id 38
    label "38"
    pos 0.3085428757096248
    pos 0.2339511396021421
    cpu 111
    max_cpu 111
  ]
  node [
    id 39
    label "39"
    pos 0.30510445307575196
    pos 0.4423997769165544
    cpu 187
    max_cpu 187
  ]
  node [
    id 40
    label "40"
    pos 0.7090369590974219
    pos 0.13049075900515383
    cpu 53
    max_cpu 53
  ]
  node [
    id 41
    label "41"
    pos 0.07684461249793706
    pos 0.351882324905324
    cpu 125
    max_cpu 125
  ]
  node [
    id 42
    label "42"
    pos 0.3490149733369945
    pos 0.4136265892994344
    cpu 176
    max_cpu 176
  ]
  node [
    id 43
    label "43"
    pos 0.3584439069045595
    pos 0.9220689444634531
    cpu 200
    max_cpu 200
  ]
  node [
    id 44
    label "44"
    pos 0.9781810371336418
    pos 0.7279530160540147
    cpu 127
    max_cpu 127
  ]
  node [
    id 45
    label "45"
    pos 0.9355345576653474
    pos 0.17315629720877335
    cpu 122
    max_cpu 122
  ]
  node [
    id 46
    label "46"
    pos 0.9559862835403252
    pos 0.23100204027983573
    cpu 159
    max_cpu 159
  ]
  node [
    id 47
    label "47"
    pos 0.978297346219484
    pos 0.9982166635856591
    cpu 181
    max_cpu 181
  ]
  node [
    id 48
    label "48"
    pos 0.9439205132035848
    pos 0.05285140855113435
    cpu 180
    max_cpu 180
  ]
  node [
    id 49
    label "49"
    pos 0.9652231711834537
    pos 0.2956416005781244
    cpu 155
    max_cpu 155
  ]
  edge [
    source 0
    target 21
    bw 193
    max_bw 193
  ]
  edge [
    source 0
    target 27
    bw 93
    max_bw 93
  ]
  edge [
    source 0
    target 35
    bw 115
    max_bw 115
  ]
  edge [
    source 0
    target 36
    bw 118
    max_bw 118
  ]
  edge [
    source 0
    target 43
    bw 97
    max_bw 97
  ]
  edge [
    source 1
    target 4
    bw 128
    max_bw 128
  ]
  edge [
    source 1
    target 16
    bw 196
    max_bw 196
  ]
  edge [
    source 1
    target 19
    bw 111
    max_bw 111
  ]
  edge [
    source 1
    target 33
    bw 152
    max_bw 152
  ]
  edge [
    source 1
    target 46
    bw 142
    max_bw 142
  ]
  edge [
    source 1
    target 49
    bw 191
    max_bw 191
  ]
  edge [
    source 2
    target 8
    bw 137
    max_bw 137
  ]
  edge [
    source 2
    target 16
    bw 170
    max_bw 170
  ]
  edge [
    source 2
    target 30
    bw 102
    max_bw 102
  ]
  edge [
    source 2
    target 34
    bw 108
    max_bw 108
  ]
  edge [
    source 2
    target 47
    bw 102
    max_bw 102
  ]
  edge [
    source 3
    target 11
    bw 124
    max_bw 124
  ]
  edge [
    source 3
    target 16
    bw 149
    max_bw 149
  ]
  edge [
    source 3
    target 20
    bw 147
    max_bw 147
  ]
  edge [
    source 3
    target 30
    bw 112
    max_bw 112
  ]
  edge [
    source 3
    target 32
    bw 61
    max_bw 61
  ]
  edge [
    source 3
    target 40
    bw 90
    max_bw 90
  ]
  edge [
    source 4
    target 19
    bw 66
    max_bw 66
  ]
  edge [
    source 4
    target 24
    bw 131
    max_bw 131
  ]
  edge [
    source 4
    target 30
    bw 180
    max_bw 180
  ]
  edge [
    source 4
    target 33
    bw 50
    max_bw 50
  ]
  edge [
    source 4
    target 44
    bw 124
    max_bw 124
  ]
  edge [
    source 5
    target 6
    bw 158
    max_bw 158
  ]
  edge [
    source 5
    target 7
    bw 173
    max_bw 173
  ]
  edge [
    source 5
    target 44
    bw 199
    max_bw 199
  ]
  edge [
    source 5
    target 47
    bw 186
    max_bw 186
  ]
  edge [
    source 6
    target 30
    bw 97
    max_bw 97
  ]
  edge [
    source 6
    target 31
    bw 86
    max_bw 86
  ]
  edge [
    source 6
    target 40
    bw 114
    max_bw 114
  ]
  edge [
    source 6
    target 44
    bw 107
    max_bw 107
  ]
  edge [
    source 6
    target 47
    bw 143
    max_bw 143
  ]
  edge [
    source 7
    target 18
    bw 170
    max_bw 170
  ]
  edge [
    source 7
    target 31
    bw 148
    max_bw 148
  ]
  edge [
    source 7
    target 38
    bw 93
    max_bw 93
  ]
  edge [
    source 7
    target 40
    bw 154
    max_bw 154
  ]
  edge [
    source 7
    target 42
    bw 98
    max_bw 98
  ]
  edge [
    source 7
    target 43
    bw 145
    max_bw 145
  ]
  edge [
    source 7
    target 45
    bw 157
    max_bw 157
  ]
  edge [
    source 8
    target 12
    bw 70
    max_bw 70
  ]
  edge [
    source 8
    target 20
    bw 193
    max_bw 193
  ]
  edge [
    source 8
    target 29
    bw 81
    max_bw 81
  ]
  edge [
    source 8
    target 31
    bw 60
    max_bw 60
  ]
  edge [
    source 9
    target 12
    bw 143
    max_bw 143
  ]
  edge [
    source 9
    target 21
    bw 190
    max_bw 190
  ]
  edge [
    source 9
    target 29
    bw 128
    max_bw 128
  ]
  edge [
    source 9
    target 30
    bw 156
    max_bw 156
  ]
  edge [
    source 9
    target 32
    bw 71
    max_bw 71
  ]
  edge [
    source 9
    target 34
    bw 106
    max_bw 106
  ]
  edge [
    source 9
    target 44
    bw 190
    max_bw 190
  ]
  edge [
    source 9
    target 47
    bw 147
    max_bw 147
  ]
  edge [
    source 10
    target 20
    bw 78
    max_bw 78
  ]
  edge [
    source 10
    target 23
    bw 140
    max_bw 140
  ]
  edge [
    source 10
    target 47
    bw 199
    max_bw 199
  ]
  edge [
    source 11
    target 12
    bw 172
    max_bw 172
  ]
  edge [
    source 11
    target 16
    bw 108
    max_bw 108
  ]
  edge [
    source 11
    target 20
    bw 106
    max_bw 106
  ]
  edge [
    source 11
    target 26
    bw 93
    max_bw 93
  ]
  edge [
    source 11
    target 30
    bw 161
    max_bw 161
  ]
  edge [
    source 11
    target 39
    bw 68
    max_bw 68
  ]
  edge [
    source 11
    target 41
    bw 118
    max_bw 118
  ]
  edge [
    source 12
    target 35
    bw 52
    max_bw 52
  ]
  edge [
    source 13
    target 21
    bw 101
    max_bw 101
  ]
  edge [
    source 13
    target 23
    bw 140
    max_bw 140
  ]
  edge [
    source 13
    target 24
    bw 93
    max_bw 93
  ]
  edge [
    source 14
    target 25
    bw 98
    max_bw 98
  ]
  edge [
    source 14
    target 26
    bw 143
    max_bw 143
  ]
  edge [
    source 14
    target 33
    bw 102
    max_bw 102
  ]
  edge [
    source 14
    target 34
    bw 167
    max_bw 167
  ]
  edge [
    source 14
    target 36
    bw 144
    max_bw 144
  ]
  edge [
    source 14
    target 45
    bw 113
    max_bw 113
  ]
  edge [
    source 14
    target 48
    bw 77
    max_bw 77
  ]
  edge [
    source 14
    target 49
    bw 171
    max_bw 171
  ]
  edge [
    source 15
    target 20
    bw 106
    max_bw 106
  ]
  edge [
    source 16
    target 18
    bw 87
    max_bw 87
  ]
  edge [
    source 16
    target 19
    bw 124
    max_bw 124
  ]
  edge [
    source 17
    target 35
    bw 175
    max_bw 175
  ]
  edge [
    source 17
    target 42
    bw 107
    max_bw 107
  ]
  edge [
    source 18
    target 21
    bw 57
    max_bw 57
  ]
  edge [
    source 18
    target 22
    bw 166
    max_bw 166
  ]
  edge [
    source 18
    target 34
    bw 105
    max_bw 105
  ]
  edge [
    source 18
    target 40
    bw 200
    max_bw 200
  ]
  edge [
    source 19
    target 22
    bw 153
    max_bw 153
  ]
  edge [
    source 19
    target 24
    bw 199
    max_bw 199
  ]
  edge [
    source 19
    target 33
    bw 140
    max_bw 140
  ]
  edge [
    source 19
    target 40
    bw 115
    max_bw 115
  ]
  edge [
    source 19
    target 46
    bw 139
    max_bw 139
  ]
  edge [
    source 19
    target 48
    bw 198
    max_bw 198
  ]
  edge [
    source 19
    target 49
    bw 191
    max_bw 191
  ]
  edge [
    source 20
    target 24
    bw 94
    max_bw 94
  ]
  edge [
    source 20
    target 31
    bw 164
    max_bw 164
  ]
  edge [
    source 20
    target 32
    bw 80
    max_bw 80
  ]
  edge [
    source 20
    target 38
    bw 151
    max_bw 151
  ]
  edge [
    source 21
    target 26
    bw 114
    max_bw 114
  ]
  edge [
    source 21
    target 42
    bw 110
    max_bw 110
  ]
  edge [
    source 22
    target 38
    bw 197
    max_bw 197
  ]
  edge [
    source 23
    target 27
    bw 91
    max_bw 91
  ]
  edge [
    source 23
    target 32
    bw 128
    max_bw 128
  ]
  edge [
    source 23
    target 34
    bw 143
    max_bw 143
  ]
  edge [
    source 23
    target 39
    bw 139
    max_bw 139
  ]
  edge [
    source 23
    target 44
    bw 51
    max_bw 51
  ]
  edge [
    source 24
    target 33
    bw 173
    max_bw 173
  ]
  edge [
    source 24
    target 36
    bw 177
    max_bw 177
  ]
  edge [
    source 25
    target 35
    bw 153
    max_bw 153
  ]
  edge [
    source 25
    target 37
    bw 143
    max_bw 143
  ]
  edge [
    source 25
    target 38
    bw 131
    max_bw 131
  ]
  edge [
    source 25
    target 43
    bw 99
    max_bw 99
  ]
  edge [
    source 25
    target 45
    bw 92
    max_bw 92
  ]
  edge [
    source 26
    target 38
    bw 150
    max_bw 150
  ]
  edge [
    source 26
    target 39
    bw 74
    max_bw 74
  ]
  edge [
    source 26
    target 42
    bw 111
    max_bw 111
  ]
  edge [
    source 27
    target 35
    bw 196
    max_bw 196
  ]
  edge [
    source 27
    target 41
    bw 60
    max_bw 60
  ]
  edge [
    source 28
    target 32
    bw 187
    max_bw 187
  ]
  edge [
    source 28
    target 35
    bw 172
    max_bw 172
  ]
  edge [
    source 29
    target 32
    bw 78
    max_bw 78
  ]
  edge [
    source 29
    target 38
    bw 85
    max_bw 85
  ]
  edge [
    source 29
    target 47
    bw 69
    max_bw 69
  ]
  edge [
    source 30
    target 31
    bw 113
    max_bw 113
  ]
  edge [
    source 31
    target 32
    bw 149
    max_bw 149
  ]
  edge [
    source 31
    target 44
    bw 135
    max_bw 135
  ]
  edge [
    source 33
    target 39
    bw 166
    max_bw 166
  ]
  edge [
    source 33
    target 42
    bw 87
    max_bw 87
  ]
  edge [
    source 33
    target 46
    bw 186
    max_bw 186
  ]
  edge [
    source 33
    target 47
    bw 65
    max_bw 65
  ]
  edge [
    source 34
    target 42
    bw 156
    max_bw 156
  ]
  edge [
    source 34
    target 49
    bw 125
    max_bw 125
  ]
  edge [
    source 35
    target 37
    bw 65
    max_bw 65
  ]
  edge [
    source 35
    target 38
    bw 177
    max_bw 177
  ]
  edge [
    source 35
    target 39
    bw 140
    max_bw 140
  ]
  edge [
    source 35
    target 45
    bw 147
    max_bw 147
  ]
  edge [
    source 36
    target 41
    bw 182
    max_bw 182
  ]
  edge [
    source 37
    target 38
    bw 134
    max_bw 134
  ]
  edge [
    source 37
    target 48
    bw 82
    max_bw 82
  ]
  edge [
    source 38
    target 41
    bw 94
    max_bw 94
  ]
  edge [
    source 39
    target 42
    bw 170
    max_bw 170
  ]
  edge [
    source 40
    target 47
    bw 77
    max_bw 77
  ]
  edge [
    source 42
    target 43
    bw 111
    max_bw 111
  ]
]
