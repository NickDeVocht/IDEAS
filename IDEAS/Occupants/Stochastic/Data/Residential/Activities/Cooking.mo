within IDEAS.Occupants.Stochastic.Data.Residential.Activities;
record Cooking =    IDEAS.Occupants.Stochastic.Data.BaseClasses.Activity (
    act="ActCooking",
    n=5,
    period=86400,
    s=144,
    Pwe={{0,0.0224719101123596,0.0512820512820513,0.0476190476190476,0,
        0.333333333333333},{0,0.0145985401459854,0.0608108108108108,
        0.0588235294117647,0,1},{0,0.0147783251231527,0.0737704918032787,0,0,1},
        {0,0.0198412698412698,0.0510204081632653,0,0,1},{0,0.0196506550218341,
        0.0506329113924051,0.166666666666667,0,1},{0,0.0221130221130221,
        0.0645161290322581,0.142857142857143,0,0},{0,0.0180505415162455,
        0.0465116279069767,0,0,0},{0,0.00829875518672199,0.075,0,0,0},{0,0,
        0.0666666666666667,0,0,0},{0,0.00526315789473684,0,0,0,0},{0,
        0.0112994350282486,0,0,0,0},{0,0.0179640718562874,0.05,0,0,0},{0,
        0.0194805194805195,0.0666666666666667,0,0,0},{0,0.0294117647058824,
        0.0769230769230769,0,0,0},{0,0.0277777777777778,0,0,0,0},{0,
        0.00746268656716418,0.0909090909090909,0,0,0},{0,0.0158730158730159,
        0.0909090909090909,0,0,0},{0,0.03125,0.1,0,0,0},{0,0.0225563909774436,0,
        0,0,0},{0,0.037593984962406,0,0,0,0},{0,0.032,0.285714285714286,0,0,0},
        {0,0.0384615384615385,0.125,0,0,0},{0,0.0258620689655172,
        0.142857142857143,0,0,0},{0,0.0280373831775701,0,0,0,0},{0,
        0.0520833333333333,0.2,0,0,0},{0,0.0761904761904762,0,0,0,0},{0,
        0.0983606557377049,0,0,0,0},{0,0.0458015267175573,0.3,0,0,0},{0,
        0.0694444444444444,0.375,0,0,0},{0,0.100591715976331,0.222222222222222,
        0,0,0},{0,0.0975609756097561,0,0,0,0},{0,0.111111111111111,0.3,0,0,0},{
        0,0.142348754448399,0.258064516129032,0,0,0},{0,0.115625,
        0.228571428571429,0,0,0},{0,0.121883656509695,0.147058823529412,0,0,0},
        {0,0.104308390022676,0.297872340425532,0.5,0,0},{0,0.132307692307692,
        0.254901960784314,0.333333333333333,0,0},{0,0.121786197564276,0.2,
        0.142857142857143,0,0},{0,0.143893591293833,0.248554913294798,
        0.307692307692308,0,0},{0,0.149700598802395,0.305019305019305,
        0.294117647058824,0,0},{0,0.134841628959276,0.241157556270096,
        0.344827586206897,0,0},{0,0.143560295324036,0.259459459459459,
        0.307692307692308,0.285714285714286,1},{0,0.148218829516539,
        0.214521452145215,0.238095238095238,0.28,0.428571428571429},{0,
        0.145958986731001,0.275109170305677,0.292207792207792,0.380952380952381,
        0.166666666666667},{0,0.144004589787722,0.238605898123324,
        0.282608695652174,0.407407407407407,0.5},{0,0.155808903365907,
        0.242168674698795,0.296137339055794,0.384615384615385,0.785714285714286},
        {0,0.158234660925727,0.248,0.334801762114537,0.430769230769231,0.75},{0,
        0.166068682726807,0.232768361581921,0.275555555555556,0.43859649122807,
        0.166666666666667},{0,0.138328530259366,0.25813221406086,
        0.26027397260274,0.245283018867925,0.363636363636364},{0,
        0.141154029566047,0.204472843450479,0.266009852216749,0.224489795918367,
        0.166666666666667},{0,0.128156264888042,0.208191126279863,
        0.212903225806452,0.25,0},{0,0.141751330430576,0.20910209102091,
        0.175824175824176,0.117647058823529,0},{0,0.131862493586455,
        0.205020920502092,0.303030303030303,0.181818181818182,0},{0,
        0.134048257372654,0.187594553706505,0.276595744680851,0,0},{0,
        0.124419204956118,0.219879518072289,0.306122448979592,0.7,0.5},{0,
        0.119349923819198,0.188988095238095,0.189655172413793,0.636363636363636,
        0.5},{0,0.111737570476679,0.177570093457944,0.210526315789474,
        0.461538461538462,0},{0,0.113821138211382,0.174708818635607,
        0.216666666666667,0.333333333333333,0},{0,0.0995334370139969,
        0.184873949579832,0.211538461538462,0.272727272727273,0},{0,
        0.0981856990394877,0.141135972461274,0.173076923076923,0.5,1},{0,
        0.0958980044345898,0.140893470790378,0.130434782608696,
        0.538461538461538,0},{0,0.0871275997751546,0.128472222222222,
        0.117647058823529,0.5,0.333333333333333},{0,0.0816676185037122,
        0.117021276595745,0.155172413793103,0.111111111111111,0.25},{0,
        0.0759717314487632,0.14,0.0980392156862745,0.625,0.333333333333333},{0,
        0.0734861845972957,0.139359698681733,0.22,0.375,0.25},{0,
        0.0861865407319953,0.102,0.192307692307692,0.25,0.25},{0,
        0.0959319975713418,0.137065637065637,0.163636363636364,0.125,0.25},{0,
        0.0885997521685254,0.149446494464945,0.185185185185185,0.375,0},{0,
        0.098330241187384,0.138376383763838,0.204081632653061,0.375,0},{0,
        0.10865561694291,0.168831168831169,0.2,0.25,0},{0,0.127805486284289,
        0.194991055456172,0.181818181818182,0.375,0},{0,0.160747663551402,
        0.211640211640212,0.22,0.5,0},{0,0.192425167990226,0.264957264957265,
        0.25,0.142857142857143,0},{0,0.1830900243309,0.280701754385965,
        0.196428571428571,0.625,0},{0,0.167769092002405,0.259083728278041,
        0.253968253968254,0.25,0},{0,0.182669789227166,0.261136712749616,
        0.318181818181818,0.166666666666667,0},{0,0.178632969557725,
        0.288343558282209,0.306451612903226,0.142857142857143,0},{0,
        0.188255613126079,0.286363636363636,0.214285714285714,0.333333333333333,
        0.25},{0,0.200447928331467,0.247678018575851,0.326923076923077,
        0.285714285714286,0.5},{0,0.148686416992733,0.192846034214619,
        0.267857142857143,0.272727272727273,0.5},{0,0.138026607538803,
        0.190779014308426,0.25531914893617,0.230769230769231,0.5},{0,
        0.121869782971619,0.213464696223317,0.195652173913043,0.222222222222222,
        0.5},{0,0.105614230127849,0.20578231292517,0.204081632653061,0.5,0},{0,
        0.0948372615039282,0.185714285714286,0.270833333333333,0.2,0},{0,
        0.118510158013544,0.205504587155963,0.236842105263158,0.2,0.5},{0,
        0.10315670800451,0.177902621722846,0.2,0.2,0},{0,0.0879864636209814,
        0.163568773234201,0.0975609756097561,0.4,0},{0,0.0939977349943375,
        0.161410018552876,0.131578947368421,0.4,0.75},{0,0.0892552586696987,
        0.159851301115242,0.146341463414634,0.4,0.666666666666667},{0,
        0.0848449385605617,0.148148148148148,0.216216216216216,
        0.444444444444444,0.25},{0,0.104699583581202,0.188990825688073,
        0.159090909090909,0.3,1},{0,0.0997050147492625,0.159574468085106,
        0.192307692307692,0.2,0.5},{0,0.112023460410557,0.159802306425041,
        0.263888888888889,0.3,0.5},{0,0.109267734553776,0.173274596182085,
        0.307692307692308,0.411764705882353,0.333333333333333},{0,
        0.112396694214876,0.206756756756757,0.258928571428571,0.269230769230769,
        1},{0,0.148309705561614,0.193506493506494,0.289855072463768,0.4,0.5},{0,
        0.175930922827847,0.26530612244898,0.36986301369863,0.3,0.4},{0,
        0.154749199573106,0.261774370208105,0.301675977653631,0.25,
        0.285714285714286},{0,0.167820990942994,0.278925619834711,
        0.361581920903955,0.234042553191489,0},{0,0.196354166666667,
        0.280933062880325,0.387254901960784,0.422222222222222,0.461538461538462},
        {0,0.202051282051282,0.301850048685492,0.389380530973451,
        0.361702127659574,0.444444444444444},{0,0.232078390923156,
        0.337047353760446,0.441295546558704,0.44,0.411764705882353},{0,
        0.261562178828366,0.361477572559367,0.452205882352941,0.514705882352941,
        0.294117647058824},{0,0.251655629139073,0.368509212730318,
        0.411960132890365,0.467532467532468,0.421052631578947},{0,
        0.23559670781893,0.357698289269051,0.415584415584416,0.38961038961039,
        0.347826086956522},{0,0.225114854517611,0.355056179775281,
        0.386819484240688,0.4125,0.318181818181818},{0,0.232451678535097,
        0.351488743645606,0.383098591549296,0.409090909090909,0.478260869565217},
        {0,0.219724067450179,0.321782178217822,0.364116094986807,
        0.364583333333333,0.409090909090909},{0,0.204880528723945,
        0.300271739130435,0.354591836734694,0.386792452830189,0.304347826086957},
        {0,0.187531677648251,0.286649214659686,0.327455919395466,
        0.358333333333333,0.318181818181818},{0,0.179969496695475,
        0.260925449871465,0.287841191066998,0.338582677165354,0.48},{0,
        0.178915357323872,0.262987012987013,0.287058823529412,0.296875,0.48},{0,
        0.167425392008093,0.255619781631342,0.279126213592233,0.248175182481752,
        0.5},{0,0.157680569684639,0.248407643312102,0.248138957816377,
        0.307692307692308,0.434782608695652},{0,0.13801949717804,
        0.20748730964467,0.225728155339806,0.278688524590164,0.272727272727273},
        {0,0.120469627360898,0.192982456140351,0.223300970873786,
        0.21551724137931,0.272727272727273},{0,0.111280487804878,
        0.175251256281407,0.185542168674699,0.225,0.315789473684211},{0,
        0.10262891809909,0.143129770992366,0.174117647058824,0.209302325581395,
        0.277777777777778},{0,0.0827482447342026,0.118805590851334,
        0.139759036144578,0.138686131386861,0.263157894736842},{0,
        0.0798383021728146,0.112035851472471,0.119512195121951,
        0.160583941605839,0.210526315789474},{0,0.0690890481064483,
        0.107739938080495,0.111392405063291,0.119402985074627,0.333333333333333},
        {0,0.0619242579324463,0.0966748768472906,0.103448275862069,
        0.132867132867133,0.347826086956522},{0,0.0592138846350179,
        0.0862600123228589,0.101449275362319,0.16793893129771,0.291666666666667},
        {0,0.066735112936345,0.0818181818181818,0.0816831683168317,
        0.150375939849624,0.111111111111111},{0,0.0528747433264887,
        0.0847970926711084,0.0847457627118644,0.174603174603175,
        0.0689655172413793},{0,0.0595723014256619,0.09375,0.10126582278481,0.16,
        0.19047619047619},{0,0.0563737938039614,0.086670651524208,
        0.117962466487936,0.124031007751938,0.1},{0,0.0502765208647562,
        0.0715137067938021,0.10989010989011,0.125925925925926,0.111111111111111},
        {0,0.0508221225710015,0.0624256837098692,0.0940860215053763,
        0.076271186440678,0.0588235294117647},{0,0.0445986124876115,
        0.0622431004110393,0.0803571428571429,0.120689655172414,
        0.176470588235294},{0,0.036870951669158,0.0671773718326458,
        0.0759878419452888,0.0654205607476635,0.0833333333333333},{0,
        0.045866935483871,0.0607008760951189,0.0866666666666667,
        0.051948051948052,0.0909090909090909},{0,0.060271220492215,
        0.0838487972508591,0.0765957446808511,0.152542372881356,
        0.166666666666667},{0,0.0374115267947422,0.0651096956829441,
        0.0593607305936073,0.131147540983607,0.0909090909090909},{0,
        0.039386189258312,0.056547619047619,0.0853080568720379,0.16,
        0.111111111111111},{0,0.0391752577319588,0.0525437864887406,
        0.114754098360656,0.119047619047619,0},{0,0.0277341705913134,
        0.058435438265787,0.0683229813664596,0.1,0.166666666666667},{0,
        0.0287451630735213,0.0467587672688629,0.0671641791044776,0.08,0},{0,
        0.0287110568112401,0.0587412587412587,0.0490196078431373,0,0},{0,
        0.0223978919631094,0.0523731587561375,0.0864197530864197,
        0.0769230769230769,0},{0,0.0260196905766526,0.0550098231827112,
        0.0754716981132075,0,0},{0,0.0290423861852433,0.0594059405940594,
        0.0930232558139535,0,0.333333333333333},{0,0.0252613240418118,
        0.0589887640449438,0.03125,0,0.333333333333333},{0,0.0201612903225806,
        0.0559440559440559,0.0416666666666667,0,0.333333333333333}},
    Pwd={{0.0224719101123596,0.0512820512820513,0.0476190476190476,0,
        0.333333333333333,0},{0.0145985401459854,0.0608108108108108,
        0.0588235294117647,0,1,0},{0.0147783251231527,0.0737704918032787,0,0,1,
        0},{0.0198412698412698,0.0510204081632653,0,0,1,0},{0.0196506550218341,
        0.0506329113924051,0.166666666666667,0,1,0},{0.0221130221130221,
        0.0645161290322581,0.142857142857143,0,0,0},{0.0180505415162455,
        0.0465116279069767,0,0,0,0},{0.00829875518672199,0.075,0,0,0,0},{0,
        0.0666666666666667,0,0,0,0},{0.00526315789473684,0,0,0,0,0},{
        0.0112994350282486,0,0,0,0,0},{0.0179640718562874,0.05,0,0,0,0},{
        0.0194805194805195,0.0666666666666667,0,0,0,0},{0.0294117647058824,
        0.0769230769230769,0,0,0,0},{0.0277777777777778,0,0,0,0,0},{
        0.00746268656716418,0.0909090909090909,0,0,0,0},{0.0158730158730159,
        0.0909090909090909,0,0,0,0},{0.03125,0.1,0,0,0,0},{0.0225563909774436,0,
        0,0,0,0},{0.037593984962406,0,0,0,0,0},{0.032,0.285714285714286,0,0,0,0},
        {0.0384615384615385,0.125,0,0,0,0},{0.0258620689655172,
        0.142857142857143,0,0,0,0},{0.0280373831775701,0,0,0,0,0},{
        0.0520833333333333,0.2,0,0,0,0},{0.0761904761904762,0,0,0,0,0},{
        0.0983606557377049,0,0,0,0,0},{0.0458015267175573,0.3,0,0,0,0},{
        0.0694444444444444,0.375,0,0,0,0},{0.100591715976331,0.222222222222222,
        0,0,0,0},{0.0975609756097561,0,0,0,0,0},{0.111111111111111,0.3,0,0,0,0},
        {0.142348754448399,0.258064516129032,0,0,0,0},{0.115625,
        0.228571428571429,0,0,0,0},{0.121883656509695,0.147058823529412,0,0,0,0},
        {0.104308390022676,0.297872340425532,0.5,0,0,0},{0.132307692307692,
        0.254901960784314,0.333333333333333,0,0,0},{0.121786197564276,0.2,
        0.142857142857143,0,0,0},{0.143893591293833,0.248554913294798,
        0.307692307692308,0,0,0},{0.149700598802395,0.305019305019305,
        0.294117647058824,0,0,0},{0.134841628959276,0.241157556270096,
        0.344827586206897,0,0,0},{0.143560295324036,0.259459459459459,
        0.307692307692308,0.285714285714286,1,0},{0.148218829516539,
        0.214521452145215,0.238095238095238,0.28,0.428571428571429,0},{
        0.145958986731001,0.275109170305677,0.292207792207792,0.380952380952381,
        0.166666666666667,0},{0.144004589787722,0.238605898123324,
        0.282608695652174,0.407407407407407,0.5,0},{0.155808903365907,
        0.242168674698795,0.296137339055794,0.384615384615385,0.785714285714286,
        0},{0.158234660925727,0.248,0.334801762114537,0.430769230769231,0.75,0},
        {0.166068682726807,0.232768361581921,0.275555555555556,0.43859649122807,
        0.166666666666667,0},{0.138328530259366,0.25813221406086,
        0.26027397260274,0.245283018867925,0.363636363636364,0},{
        0.141154029566047,0.204472843450479,0.266009852216749,0.224489795918367,
        0.166666666666667,0},{0.128156264888042,0.208191126279863,
        0.212903225806452,0.25,0,0},{0.141751330430576,0.20910209102091,
        0.175824175824176,0.117647058823529,0,0},{0.131862493586455,
        0.205020920502092,0.303030303030303,0.181818181818182,0,0},{
        0.134048257372654,0.187594553706505,0.276595744680851,0,0,0},{
        0.124419204956118,0.219879518072289,0.306122448979592,0.7,0.5,0},{
        0.119349923819198,0.188988095238095,0.189655172413793,0.636363636363636,
        0.5,0},{0.111737570476679,0.177570093457944,0.210526315789474,
        0.461538461538462,0,0},{0.113821138211382,0.174708818635607,
        0.216666666666667,0.333333333333333,0,0},{0.0995334370139969,
        0.184873949579832,0.211538461538462,0.272727272727273,0,0},{
        0.0981856990394877,0.141135972461274,0.173076923076923,0.5,1,0},{
        0.0958980044345898,0.140893470790378,0.130434782608696,
        0.538461538461538,0,0},{0.0871275997751546,0.128472222222222,
        0.117647058823529,0.5,0.333333333333333,0},{0.0816676185037122,
        0.117021276595745,0.155172413793103,0.111111111111111,0.25,0},{
        0.0759717314487632,0.14,0.0980392156862745,0.625,0.333333333333333,0},{
        0.0734861845972957,0.139359698681733,0.22,0.375,0.25,0},{
        0.0861865407319953,0.102,0.192307692307692,0.25,0.25,0},{
        0.0959319975713418,0.137065637065637,0.163636363636364,0.125,0.25,0},{
        0.0885997521685254,0.149446494464945,0.185185185185185,0.375,0,0},{
        0.098330241187384,0.138376383763838,0.204081632653061,0.375,0,0},{
        0.10865561694291,0.168831168831169,0.2,0.25,0,0},{0.127805486284289,
        0.194991055456172,0.181818181818182,0.375,0,0},{0.160747663551402,
        0.211640211640212,0.22,0.5,0,0},{0.192425167990226,0.264957264957265,
        0.25,0.142857142857143,0,0},{0.1830900243309,0.280701754385965,
        0.196428571428571,0.625,0,0},{0.167769092002405,0.259083728278041,
        0.253968253968254,0.25,0,0},{0.182669789227166,0.261136712749616,
        0.318181818181818,0.166666666666667,0,0},{0.178632969557725,
        0.288343558282209,0.306451612903226,0.142857142857143,0,0},{
        0.188255613126079,0.286363636363636,0.214285714285714,0.333333333333333,
        0.25,0},{0.200447928331467,0.247678018575851,0.326923076923077,
        0.285714285714286,0.5,0},{0.148686416992733,0.192846034214619,
        0.267857142857143,0.272727272727273,0.5,0},{0.138026607538803,
        0.190779014308426,0.25531914893617,0.230769230769231,0.5,0},{
        0.121869782971619,0.213464696223317,0.195652173913043,0.222222222222222,
        0.5,0},{0.105614230127849,0.20578231292517,0.204081632653061,0.5,0,0},{
        0.0948372615039282,0.185714285714286,0.270833333333333,0.2,0,0},{
        0.118510158013544,0.205504587155963,0.236842105263158,0.2,0.5,0},{
        0.10315670800451,0.177902621722846,0.2,0.2,0,0},{0.0879864636209814,
        0.163568773234201,0.0975609756097561,0.4,0,0},{0.0939977349943375,
        0.161410018552876,0.131578947368421,0.4,0.75,0},{0.0892552586696987,
        0.159851301115242,0.146341463414634,0.4,0.666666666666667,0},{
        0.0848449385605617,0.148148148148148,0.216216216216216,
        0.444444444444444,0.25,0},{0.104699583581202,0.188990825688073,
        0.159090909090909,0.3,1,0},{0.0997050147492625,0.159574468085106,
        0.192307692307692,0.2,0.5,0},{0.112023460410557,0.159802306425041,
        0.263888888888889,0.3,0.5,0},{0.109267734553776,0.173274596182085,
        0.307692307692308,0.411764705882353,0.333333333333333,0},{
        0.112396694214876,0.206756756756757,0.258928571428571,0.269230769230769,
        1,0},{0.148309705561614,0.193506493506494,0.289855072463768,0.4,0.5,0},
        {0.175930922827847,0.26530612244898,0.36986301369863,0.3,0.4,0},{
        0.154749199573106,0.261774370208105,0.301675977653631,0.25,
        0.285714285714286,0},{0.167820990942994,0.278925619834711,
        0.361581920903955,0.234042553191489,0,0},{0.196354166666667,
        0.280933062880325,0.387254901960784,0.422222222222222,0.461538461538462,
        0},{0.202051282051282,0.301850048685492,0.389380530973451,
        0.361702127659574,0.444444444444444,0},{0.232078390923156,
        0.337047353760446,0.441295546558704,0.44,0.411764705882353,0},{
        0.261562178828366,0.361477572559367,0.452205882352941,0.514705882352941,
        0.294117647058824,0},{0.251655629139073,0.368509212730318,
        0.411960132890365,0.467532467532468,0.421052631578947,0},{
        0.23559670781893,0.357698289269051,0.415584415584416,0.38961038961039,
        0.347826086956522,0},{0.225114854517611,0.355056179775281,
        0.386819484240688,0.4125,0.318181818181818,0},{0.232451678535097,
        0.351488743645606,0.383098591549296,0.409090909090909,0.478260869565217,
        0},{0.219724067450179,0.321782178217822,0.364116094986807,
        0.364583333333333,0.409090909090909,0},{0.204880528723945,
        0.300271739130435,0.354591836734694,0.386792452830189,0.304347826086957,
        0},{0.187531677648251,0.286649214659686,0.327455919395466,
        0.358333333333333,0.318181818181818,0},{0.179969496695475,
        0.260925449871465,0.287841191066998,0.338582677165354,0.48,0},{
        0.178915357323872,0.262987012987013,0.287058823529412,0.296875,0.48,0},
        {0.167425392008093,0.255619781631342,0.279126213592233,
        0.248175182481752,0.5,0},{0.157680569684639,0.248407643312102,
        0.248138957816377,0.307692307692308,0.434782608695652,0},{
        0.13801949717804,0.20748730964467,0.225728155339806,0.278688524590164,
        0.272727272727273,0},{0.120469627360898,0.192982456140351,
        0.223300970873786,0.21551724137931,0.272727272727273,0},{
        0.111280487804878,0.175251256281407,0.185542168674699,0.225,
        0.315789473684211,0},{0.10262891809909,0.143129770992366,
        0.174117647058824,0.209302325581395,0.277777777777778,0},{
        0.0827482447342026,0.118805590851334,0.139759036144578,
        0.138686131386861,0.263157894736842,0},{0.0798383021728146,
        0.112035851472471,0.119512195121951,0.160583941605839,0.210526315789474,
        0},{0.0690890481064483,0.107739938080495,0.111392405063291,
        0.119402985074627,0.333333333333333,0},{0.0619242579324463,
        0.0966748768472906,0.103448275862069,0.132867132867133,
        0.347826086956522,0},{0.0592138846350179,0.0862600123228589,
        0.101449275362319,0.16793893129771,0.291666666666667,0},{
        0.066735112936345,0.0818181818181818,0.0816831683168317,
        0.150375939849624,0.111111111111111,0},{0.0528747433264887,
        0.0847970926711084,0.0847457627118644,0.174603174603175,
        0.0689655172413793,0},{0.0595723014256619,0.09375,0.10126582278481,0.16,
        0.19047619047619,0},{0.0563737938039614,0.086670651524208,
        0.117962466487936,0.124031007751938,0.1,0},{0.0502765208647562,
        0.0715137067938021,0.10989010989011,0.125925925925926,0.111111111111111,
        0},{0.0508221225710015,0.0624256837098692,0.0940860215053763,
        0.076271186440678,0.0588235294117647,0},{0.0445986124876115,
        0.0622431004110393,0.0803571428571429,0.120689655172414,
        0.176470588235294,0},{0.036870951669158,0.0671773718326458,
        0.0759878419452888,0.0654205607476635,0.0833333333333333,0},{
        0.045866935483871,0.0607008760951189,0.0866666666666667,
        0.051948051948052,0.0909090909090909,0},{0.060271220492215,
        0.0838487972508591,0.0765957446808511,0.152542372881356,
        0.166666666666667,0},{0.0374115267947422,0.0651096956829441,
        0.0593607305936073,0.131147540983607,0.0909090909090909,0},{
        0.039386189258312,0.056547619047619,0.0853080568720379,0.16,
        0.111111111111111,0},{0.0391752577319588,0.0525437864887406,
        0.114754098360656,0.119047619047619,0,0},{0.0277341705913134,
        0.058435438265787,0.0683229813664596,0.1,0.166666666666667,0},{
        0.0287451630735213,0.0467587672688629,0.0671641791044776,0.08,0,0},{
        0.0287110568112401,0.0587412587412587,0.0490196078431373,0,0,0},{
        0.0223978919631094,0.0523731587561375,0.0864197530864197,
        0.0769230769230769,0,0},{0.0260196905766526,0.0550098231827112,
        0.0754716981132075,0,0,0},{0.0290423861852433,0.0594059405940594,
        0.0930232558139535,0,0.333333333333333,0},{0.0252613240418118,
        0.0589887640449438,0.03125,0,0.333333333333333,0},{0.0201612903225806,
        0.0559440559440559,0.0416666666666667,0,0.333333333333333,0}});