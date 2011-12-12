within IDEAS.Data.Glazing;
record Ins2_Ar =
              IDEAS.Data.Interfaces.Glazing (
    nLay=3,
    mats={Materials.Glass(d=0.004),Materials.Argon(d=0.016),Materials.Glass(d=
        0.004)},
    SwTrans=[0,0.426; 10,0.428; 20,0.422; 30,0.413; 40,0.402; 50,0.380; 60,
        0.333; 70,0.244; 80,0.113; 90,0.000],
    SwAbs=[0,0.118,0.0,0.190; 10,0.118,0.0,0.192; 20,0.120,0.0,0.198; 30,0.123,
        0.0,0.201; 40,0.129,0.0,0.200; 50,0.135,0.0,0.199; 60,0.142,0.0,0.199;
        70,0.149,0.0,0.185; 80,0.149,0.0,0.117; 90,0.000,0.0,0.000],
    U_value=1.4,
    g_value=0.589) "Double pane window (U = 1.4 W/m2K, g = 0.589)";
