.class public Law;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BT:Lga;

.field private final DW:Lde;

.field private EQ:Lgc;

.field private final FH:Lcp;

.field private final Hw:Lcx;

.field private J0:Lfm;

.field private J8:Lfm;

.field private KD:I

.field private Mr:[Z

.field private P8:I

.field private QX:Lfy;

.field private SI:[I

.field private U2:[Z

.field private VH:Lgc;

.field private Ws:Lfm;

.field private XL:Lfk;

.field private final Zo:Lcr;

.field private a8:[Z

.field private aM:Lfk;

.field private cb:Lfd;

.field private cn:[I

.field private ei:I

.field private er:Les;

.field private gW:Z

.field private gn:Lfu;

.field private j3:[Z

.field private final j6:Lbp;

.field private lg:[Z

.field private nw:[I

.field private rN:[Z

.field private ro:I

.field private sh:I

.field private tp:Lgc;

.field private u7:Lgc;

.field private final v5:Ldt;

.field private vy:Lga;

.field private we:Lgc;

.field private yS:Les;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x2710

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Law;->j6:Lbp;

    .line 89
    iget-object v0, p1, Lbp;->ro:Lde;

    iput-object v0, p0, Law;->DW:Lde;

    .line 90
    iget-object v0, p1, Lbp;->cb:Lcp;

    iput-object v0, p0, Law;->FH:Lcp;

    .line 91
    iget-object v0, p1, Lbp;->sh:Ldt;

    iput-object v0, p0, Law;->v5:Ldt;

    .line 92
    iget-object v0, p1, Lbp;->cn:Lcx;

    iput-object v0, p0, Law;->Hw:Lcx;

    .line 93
    iget-object v0, p1, Lbp;->sG:Lcr;

    iput-object v0, p0, Law;->Zo:Lcr;

    .line 95
    new-instance v0, Lfy;

    iget-object v1, p1, Lbp;->cb:Lcp;

    invoke-direct {v0, v1}, Lfy;-><init>(Lcp;)V

    iput-object v0, p0, Law;->QX:Lfy;

    .line 96
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Law;->VH:Lgc;

    .line 98
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Law;->u7:Lgc;

    .line 99
    new-instance v0, Lfm;

    invoke-direct {v0}, Lfm;-><init>()V

    iput-object v0, p0, Law;->J0:Lfm;

    .line 100
    new-instance v0, Lfm;

    invoke-direct {v0}, Lfm;-><init>()V

    iput-object v0, p0, Law;->J8:Lfm;

    .line 101
    new-instance v0, Lfm;

    invoke-direct {v0}, Lfm;-><init>()V

    iput-object v0, p0, Law;->Ws:Lfm;

    .line 102
    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    iput-object v0, p0, Law;->gn:Lfu;

    .line 103
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Law;->we:Lgc;

    .line 104
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Law;->tp:Lgc;

    .line 105
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Law;->EQ:Lgc;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Law;->gW:Z

    .line 108
    new-instance v0, Lga;

    iget-object v1, p0, Law;->Hw:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    iput-object v0, p0, Law;->BT:Lga;

    .line 109
    new-instance v0, Lga;

    iget-object v1, p0, Law;->Hw:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    iput-object v0, p0, Law;->vy:Lga;

    .line 110
    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    iput-object v0, p0, Law;->er:Les;

    .line 111
    new-array v0, v2, [Z

    iput-object v0, p0, Law;->j3:[Z

    .line 112
    new-array v0, v2, [Z

    iput-object v0, p0, Law;->Mr:[Z

    .line 113
    new-array v0, v2, [Z

    iput-object v0, p0, Law;->U2:[Z

    .line 114
    new-array v0, v2, [Z

    iput-object v0, p0, Law;->a8:[Z

    .line 115
    new-array v0, v2, [Z

    iput-object v0, p0, Law;->lg:[Z

    .line 116
    new-array v0, v2, [Z

    iput-object v0, p0, Law;->rN:[Z

    .line 118
    iput v3, p0, Law;->P8:I

    .line 119
    iput v3, p0, Law;->ei:I

    .line 120
    const/16 v0, 0x2328

    new-array v0, v0, [I

    iput-object v0, p0, Law;->nw:[I

    .line 121
    const/16 v0, 0xbb8

    new-array v0, v0, [I

    iput-object v0, p0, Law;->SI:[I

    .line 122
    iput v3, p0, Law;->KD:I

    .line 123
    iput v3, p0, Law;->ro:I

    .line 124
    const/16 v0, 0xfa0

    new-array v0, v0, [I

    iput-object v0, p0, Law;->cn:[I

    .line 125
    iput v3, p0, Law;->sh:I

    .line 126
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Law;->cb:Lfd;

    .line 127
    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    iput-object v0, p0, Law;->yS:Les;

    .line 129
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Law;->XL:Lfk;

    .line 130
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Law;->aM:Lfk;

    .line 131
    return-void
.end method

.method private DW(Lcf;)V
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Law;->QX:Lfy;

    invoke-virtual {v0, p1}, Lfy;->j6(Lco;)V

    .line 1167
    return-void
.end method

.method private DW(Ldr;)V
    .locals 7

    .prologue
    .line 1059
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    .line 1060
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v4

    .line 1061
    iget-object v0, p0, Law;->QX:Lfy;

    invoke-virtual {v0}, Lfy;->j6()V

    .line 1062
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Law;->j6(Ldr;I)V

    .line 1063
    iget-object v0, p0, Law;->QX:Lfy;

    iget-object v0, v0, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 1064
    :cond_0
    iget-object v0, p0, Law;->QX:Lfy;

    iget-object v0, v0, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1066
    iget-object v0, p0, Law;->QX:Lfy;

    iget-object v0, v0, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 1067
    invoke-virtual {v0}, Lcf;->jO()Lfy;

    move-result-object v5

    .line 1068
    iget-object v1, v5, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 1069
    :goto_0
    iget-object v1, v5, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1071
    iget-object v1, v5, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Lcf;

    .line 1072
    invoke-virtual {v1}, Lcf;->tp()Lcw;

    move-result-object v2

    .line 1073
    invoke-virtual {v2}, Lcw;->J8()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcw;->EQ()Lcw;

    move-result-object v2

    .line 1074
    :cond_1
    invoke-virtual {v1}, Lcf;->Hw()Lby;

    move-result-object v1

    invoke-direct {p0, v3, v4, v2, v1}, Law;->j6(Lcw;Lby;Lcw;Lby;)V

    goto :goto_0

    .line 1076
    :cond_2
    invoke-virtual {v0}, Lcf;->ef()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1078
    invoke-virtual {v0}, Lcf;->aM()Lfy;

    move-result-object v2

    .line 1079
    if-eqz v2, :cond_0

    .line 1081
    :goto_1
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 1084
    invoke-virtual {v0}, Lcf;->tp()Lcw;

    move-result-object v1

    .line 1085
    invoke-virtual {v1}, Lcw;->J8()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcw;->EQ()Lcw;

    move-result-object v1

    .line 1086
    :cond_3
    invoke-virtual {v0}, Lcf;->Hw()Lby;

    move-result-object v0

    invoke-direct {p0, v3, v4, v1, v0}, Law;->j6(Lcw;Lby;Lcw;Lby;)V

    goto :goto_1

    .line 1092
    :cond_4
    return-void
.end method

.method private FH(Ldr;)V
    .locals 2

    .prologue
    .line 1171
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Law;->j6(Ldr;ILco;)V

    .line 1172
    return-void
.end method

.method private j6(I)Lgc;
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Law;->VH:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 940
    iget-object v0, p0, Law;->we:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 941
    :cond_0
    :goto_0
    iget-object v0, p0, Law;->we:Lgc;

    iget-object v0, v0, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    iget-object v0, p0, Law;->gn:Lfu;

    iget-object v1, p0, Law;->we:Lgc;

    iget-object v1, v1, Lgc;->j6:Lgd;

    invoke-virtual {v1}, Lgd;->FH()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lfu;->FH(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Law;->VH:Lgc;

    iget-object v1, p0, Law;->we:Lgc;

    iget-object v1, v1, Lgc;->j6:Lgd;

    invoke-virtual {v1}, Lgd;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    goto :goto_0

    .line 948
    :cond_1
    iget-object v0, p0, Law;->VH:Lgc;

    return-object v0
.end method

.method private j6(ILdr;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 860
    invoke-virtual {p2, p3}, Ldr;->I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    :try_start_0
    iget-object v0, p0, Law;->FH:Lcp;

    invoke-virtual {p2}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {p2}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {p2, p3}, Ldr;->XL(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v3

    move v2, v1

    .line 868
    :goto_0
    invoke-virtual {v3}, Lcf;->WB()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 870
    invoke-virtual {v3, v2}, Lcf;->v5(I)Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->a_()Ldy;

    move-result-object v0

    .line 871
    invoke-virtual {v0}, Ldy;->cT()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 873
    check-cast v0, Lcf;

    .line 874
    invoke-virtual {v0}, Lcf;->tp()Lcw;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Ldr;->we()Lcw;

    move-result-object v4

    if-eq v0, v4, :cond_0

    .line 877
    iget-object v4, p0, Law;->aM:Lfk;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v0

    invoke-virtual {v4, p1, v0}, Lfk;->DW(II)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 882
    :catch_0
    move-exception v0

    .line 884
    :cond_1
    invoke-virtual {p2, p3}, Ldr;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 886
    invoke-virtual {p2, p3}, Ldr;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 910
    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {p2, p3}, Ldr;->lg(I)I

    move-result v2

    move v0, v1

    .line 911
    :goto_2
    if-ge v0, v2, :cond_3

    .line 913
    invoke-virtual {p2, p3, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Law;->j6(ILdr;I)V

    .line 911
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 893
    :pswitch_1
    invoke-virtual {p2, p3}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 894
    invoke-virtual {v0}, Ldf;->tp()Lcw;

    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ldr;->we()Lcw;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 896
    iget-object v2, p0, Law;->XL:Lfk;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Lfk;->DW(II)V

    goto :goto_1

    .line 901
    :pswitch_2
    invoke-virtual {p2, p3}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 902
    invoke-virtual {v0}, Ldf;->tp()Lcw;

    move-result-object v0

    .line 903
    invoke-virtual {v0}, Lcw;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ldr;->we()Lcw;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 904
    iget-object v2, p0, Law;->XL:Lfk;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Lfk;->DW(II)V

    goto :goto_1

    .line 915
    :cond_3
    return-void

    .line 886
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private j6(Lcf;)V
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Law;->QX:Lfy;

    invoke-virtual {v0, p1}, Lfy;->j6(Lco;)V

    .line 1162
    return-void
.end method

.method private j6(Lcw;Lby;Lcw;Lby;)V
    .locals 4

    .prologue
    .line 919
    invoke-virtual {p3}, Lcw;->J8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {p3}, Lcw;->EQ()Lcw;

    move-result-object p3

    .line 927
    :cond_0
    iget-object v0, p0, Law;->Hw:Lcx;

    invoke-virtual {v0, p1, p2}, Lcx;->j6(Lcw;Lby;)I

    move-result v0

    .line 928
    iget-object v1, p0, Law;->Hw:Lcx;

    invoke-virtual {v1, p3, p4}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    .line 929
    iget-object v2, p0, Law;->gn:Lfu;

    invoke-virtual {v2, v0, v1}, Lfu;->DW(II)V

    .line 930
    iget-object v0, p0, Law;->u7:Lgc;

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 931
    iget-object v0, p0, Law;->J0:Lfm;

    invoke-virtual {v0, v1}, Lfm;->j6(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 933
    iget-object v0, p0, Law;->J0:Lfm;

    invoke-virtual {p3}, Lcw;->QX()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lfm;->j6(IJ)V

    .line 935
    :cond_1
    return-void
.end method

.method private j6(Ldm;)V
    .locals 0

    .prologue
    .line 1157
    return-void
.end method

.method private j6(Ldr;I)V
    .locals 3

    .prologue
    .line 1096
    invoke-virtual {p1, p2}, Ldr;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1134
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1, p2}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1136
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1139
    check-cast v0, Lcf;

    invoke-direct {p0, v0}, Law;->DW(Lcf;)V

    .line 1147
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1148
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_3

    .line 1150
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Law;->j6(Ldr;I)V

    .line 1148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1101
    :pswitch_1
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldm;

    invoke-direct {p0, v0}, Law;->j6(Ldm;)V

    goto :goto_0

    .line 1108
    :pswitch_2
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-direct {p0, v0}, Law;->DW(Lcf;)V

    goto :goto_0

    .line 1111
    :pswitch_3
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v0

    invoke-direct {p0, v0}, Law;->DW(Lcf;)V

    goto :goto_0

    .line 1117
    :pswitch_4
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v0

    invoke-direct {p0, v0}, Law;->DW(Lcf;)V

    goto :goto_0

    .line 1126
    :pswitch_5
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v0

    invoke-direct {p0, v0}, Law;->j6(Lcf;)V

    goto :goto_0

    .line 1141
    :cond_2
    invoke-virtual {v0}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1143
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v0

    invoke-direct {p0, v0}, Law;->DW(Lcf;)V

    goto :goto_1

    .line 1152
    :cond_3
    return-void

    .line 1098
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private j6(Ldr;ILco;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1176
    sget-boolean v1, Lgm;->j6:Z

    if-eqz v1, :cond_0

    .line 1178
    invoke-virtual {p1, p2}, Ldr;->sy(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1180
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1211
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1, p2}, Ldr;->ca(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1215
    :try_start_0
    iget-object v1, p0, Law;->j6:Lbp;

    iget-object v1, v1, Lbp;->cb:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v5}, Lcp;->DW(Lcw;Lby;I)Ldf;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    .line 1216
    :try_start_1
    move-object v0, v2

    check-cast v0, Ldf;

    move-object v1, v0

    invoke-virtual {v1}, Ldf;->sy()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1218
    sget-boolean v1, Lgm;->j6:Z
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 1222
    :try_start_2
    iget-object v1, p0, Law;->j6:Lbp;

    iget-object v1, v1, Lbp;->cb:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v6

    invoke-virtual {v1, v3, v5, v6}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v2

    .line 1223
    move-object v0, v2

    check-cast v0, Ldf;

    move-object v1, v0

    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {p0, p1, v2, v1, v3}, Law;->j6(Ldr;Lco;Lco;I)V

    .line 1224
    invoke-direct {p0, p1, v2}, Law;->j6(Ldr;Lco;)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_4

    .line 1275
    :cond_1
    :goto_1
    sget-boolean v1, Lgm;->j6:Z

    if-eqz v1, :cond_2

    .line 1277
    invoke-virtual {p1, p2}, Ldr;->I(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1281
    :try_start_3
    iget-object v1, p0, Law;->j6:Lbp;

    iget-object v1, v1, Lbp;->cb:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v6

    invoke-virtual {v1, v3, v5, v6}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v2

    .line 1282
    move-object v0, v2

    check-cast v0, Lcf;

    move-object v1, v0

    invoke-virtual {v1}, Lcf;->hz()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1284
    invoke-direct {p0, p1, v2}, Law;->j6(Ldr;Lco;)V

    .line 1285
    move-object v0, v2

    check-cast v0, Lcf;

    move-object v1, v0

    .line 1286
    invoke-virtual {v1}, Lcf;->wc()I

    move-result v5

    move v3, v4

    .line 1287
    :goto_2
    if-ge v3, v5, :cond_2

    .line 1289
    invoke-virtual {v1, v3}, Lcf;->FH(I)Ldf;

    move-result-object v6

    .line 1290
    invoke-virtual {v1, v3}, Lcf;->Hw(I)Ldf;

    move-result-object v7

    .line 1291
    invoke-virtual {v1}, Lcf;->dx()Lfy;

    move-result-object v8

    .line 1292
    iget-object v9, v8, Lfy;->j6:Lfz;

    invoke-virtual {v9}, Lfz;->j6()V

    .line 1293
    :goto_3
    iget-object v9, v8, Lfy;->j6:Lfz;

    invoke-virtual {v9}, Lfz;->DW()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1295
    iget-object v9, v8, Lfy;->j6:Lfz;

    invoke-virtual {v9}, Lfz;->FH()Lco;

    move-result-object v9

    invoke-direct {p0, p1, v7, v9, v6}, Law;->j6(Ldr;Lco;Lco;Lco;)V
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 1326
    :catch_0
    move-exception v1

    .line 1332
    :cond_2
    invoke-virtual {p1, p2}, Ldr;->x9(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1336
    :try_start_4
    iget-object v1, p0, Law;->j6:Lbp;

    iget-object v1, v1, Lbp;->cb:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v5}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v3

    .line 1337
    sget-boolean v1, Lgm;->j6:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ldf;->Xa()Lcf;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p0, p1, v3, v1, v2}, Law;->j6(Ldr;Lco;Lco;I)V

    .line 1338
    :cond_3
    invoke-direct {p0, p1, v3}, Law;->j6(Ldr;Lco;)V

    .line 1339
    sget-boolean v1, Lgm;->j6:Z

    if-eqz v1, :cond_13

    .line 1341
    invoke-virtual {v3}, Ldf;->I()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1343
    invoke-virtual {v3}, Ldf;->Xa()Lcf;

    move-result-object v1

    .line 1344
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v2

    .line 1345
    :goto_4
    if-ge v4, v2, :cond_13

    .line 1347
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, p1, v5, v1}, Law;->j6(Ldr;ILco;)V
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_2

    .line 1345
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1183
    :pswitch_1
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, p1, p3, v1, v2}, Law;->j6(Ldr;Lco;Lco;I)V

    goto/16 :goto_0

    .line 1186
    :pswitch_2
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->Sf(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1188
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, p3, v1, v2}, Law;->j6(Ldr;Lco;Lco;I)V

    goto/16 :goto_0

    .line 1192
    :cond_4
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, p1, p3, v1, v2}, Law;->j6(Ldr;Lco;Lco;I)V

    goto/16 :goto_0

    .line 1199
    :pswitch_3
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p0, p1, p3, v1, v2}, Law;->j6(Ldr;Lco;Lco;I)V

    goto/16 :goto_0

    .line 1205
    :pswitch_4
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    invoke-direct {p0, p1, p3, v1, v4}, Law;->j6(Ldr;Lco;Lco;I)V

    goto/16 :goto_0

    .line 1233
    :cond_5
    :try_start_5
    sget-boolean v1, Lgm;->j6:Z

    if-eqz v1, :cond_6

    move-object v0, v2

    check-cast v0, Ldf;

    move-object v1, v0

    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {p0, p1, v2, v1, v3}, Law;->j6(Ldr;Lco;Lco;I)V

    .line 1234
    :cond_6
    invoke-direct {p0, p1, v2}, Law;->j6(Ldr;Lco;)V

    .line 1235
    move-object v0, v2

    check-cast v0, Ldf;

    move-object v1, v0

    invoke-virtual {v1}, Ldf;->cb()Lfy;

    move-result-object v5

    .line 1236
    iget-object v1, v5, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 1237
    :cond_7
    :goto_5
    iget-object v1, v5, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1239
    iget-object v1, v5, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 1240
    move-object v0, v2

    check-cast v0, Ldf;

    move-object v3, v0

    invoke-virtual {v3}, Ldf;->Xa()Lcf;

    move-result-object v3

    .line 1241
    invoke-virtual {v1}, Ldf;->tp()Lcw;

    move-result-object v6

    invoke-virtual {v6}, Lcw;->DW()Z

    move-result v6

    if-nez v6, :cond_9

    .line 1243
    invoke-virtual {v3}, Lcf;->dx()Lfy;

    move-result-object v1

    .line 1244
    iget-object v6, v1, Lfy;->j6:Lfz;

    invoke-virtual {v6}, Lfz;->j6()V

    .line 1245
    :goto_6
    iget-object v6, v1, Lfy;->j6:Lfz;

    invoke-virtual {v6}, Lfz;->DW()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1247
    iget-object v6, v1, Lfy;->j6:Lfz;

    invoke-virtual {v6}, Lfz;->FH()Lco;

    move-result-object v6

    const/4 v7, 0x7

    invoke-direct {p0, p1, v6, v2, v7}, Law;->j6(Ldr;Lco;Lco;I)V

    goto :goto_6

    .line 1270
    :catch_1
    move-exception v1

    goto/16 :goto_1

    .line 1249
    :cond_8
    invoke-virtual {v1}, Lfy;->Hw()I

    move-result v1

    if-nez v1, :cond_7

    .line 1251
    const/4 v1, 0x7

    invoke-direct {p0, p1, v3, v2, v1}, Law;->j6(Ldr;Lco;Lco;I)V

    goto :goto_5

    .line 1256
    :cond_9
    invoke-virtual {v3}, Lcf;->dx()Lfy;

    move-result-object v6

    .line 1257
    iget-object v7, v6, Lfy;->j6:Lfz;

    invoke-virtual {v7}, Lfz;->j6()V

    .line 1258
    :goto_7
    iget-object v7, v6, Lfy;->j6:Lfz;

    invoke-virtual {v7}, Lfz;->DW()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1260
    iget-object v7, v6, Lfy;->j6:Lfz;

    invoke-virtual {v7}, Lfz;->FH()Lco;

    move-result-object v7

    invoke-direct {p0, p1, v1, v7, v2}, Law;->j6(Ldr;Lco;Lco;Lco;)V

    goto :goto_7

    .line 1262
    :cond_a
    invoke-virtual {v6}, Lfy;->Hw()I

    move-result v6

    if-nez v6, :cond_7

    .line 1264
    invoke-direct {p0, p1, v1, v3, v2}, Law;->j6(Ldr;Lco;Lco;Lco;)V
    :try_end_5
    .catch Lgl; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    .line 1297
    :cond_b
    :try_start_6
    invoke-virtual {v8}, Lfy;->Hw()I

    move-result v8

    if-nez v8, :cond_c

    .line 1299
    invoke-direct {p0, p1, v7, v1, v6}, Law;->j6(Ldr;Lco;Lco;Lco;)V

    .line 1287
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 1305
    :cond_d
    invoke-direct {p0, p1, v2}, Law;->j6(Ldr;Lco;)V

    .line 1306
    invoke-virtual {v2}, Lco;->Xa()Lcf;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {p0, p1, v2, v1, v3}, Law;->j6(Ldr;Lco;Lco;I)V

    .line 1307
    move-object v0, v2

    check-cast v0, Lcf;

    move-object v1, v0

    .line 1308
    invoke-virtual {v1}, Lcf;->wc()I

    move-result v5

    move v3, v4

    .line 1309
    :goto_8
    if-ge v3, v5, :cond_2

    .line 1311
    invoke-virtual {v1, v3}, Lcf;->FH(I)Ldf;

    move-result-object v6

    .line 1312
    invoke-virtual {v1, v3}, Lcf;->Hw(I)Ldf;

    move-result-object v7

    .line 1313
    invoke-virtual {v1}, Lcf;->dx()Lfy;

    move-result-object v8

    .line 1314
    iget-object v9, v8, Lfy;->j6:Lfz;

    invoke-virtual {v9}, Lfz;->j6()V

    .line 1315
    :goto_9
    iget-object v9, v8, Lfy;->j6:Lfz;

    invoke-virtual {v9}, Lfz;->DW()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1317
    iget-object v9, v8, Lfy;->j6:Lfz;

    invoke-virtual {v9}, Lfz;->FH()Lco;

    move-result-object v9

    invoke-direct {p0, p1, v7, v9, v6}, Law;->j6(Ldr;Lco;Lco;Lco;)V

    goto :goto_9

    .line 1319
    :cond_e
    invoke-virtual {v8}, Lfy;->Hw()I

    move-result v8

    if-nez v8, :cond_f

    .line 1321
    invoke-direct {p0, p1, v7, v1, v6}, Law;->j6(Ldr;Lco;Lco;Lco;)V
    :try_end_6
    .catch Lgl; {:try_start_6 .. :try_end_6} :catch_0

    .line 1309
    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1352
    :cond_10
    :try_start_7
    invoke-virtual {v3}, Ldf;->Xa()Lcf;

    move-result-object v5

    .line 1353
    invoke-virtual {v5}, Lcf;->dx()Lfy;

    move-result-object v6

    .line 1354
    iget-object v1, v6, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 1355
    :cond_11
    iget-object v1, v6, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1357
    iget-object v1, v6, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 1358
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v7

    move v2, v4

    .line 1359
    :goto_a
    if-ge v2, v7, :cond_11

    .line 1361
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v8

    invoke-direct {p0, p1, v8, v1}, Law;->j6(Ldr;ILco;)V

    .line 1359
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1364
    :cond_12
    invoke-virtual {v6}, Lfy;->Hw()I

    move-result v1

    if-nez v1, :cond_13

    .line 1366
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1367
    :goto_b
    if-ge v4, v1, :cond_13

    .line 1369
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, v5}, Law;->j6(Ldr;ILco;)V

    .line 1367
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 1374
    :cond_13
    invoke-virtual {v3}, Ldf;->cb()Lfy;

    move-result-object v2

    .line 1375
    iget-object v1, v2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 1376
    :cond_14
    :goto_c
    iget-object v1, v2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1378
    iget-object v1, v2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 1379
    invoke-virtual {v3}, Ldf;->Xa()Lcf;

    move-result-object v4

    .line 1380
    invoke-virtual {v1}, Ldf;->tp()Lcw;

    move-result-object v5

    invoke-virtual {v5}, Lcw;->DW()Z

    move-result v5

    if-nez v5, :cond_17

    .line 1382
    invoke-virtual {v4}, Lcf;->dx()Lfy;

    move-result-object v1

    .line 1383
    iget-object v5, v1, Lfy;->j6:Lfz;

    invoke-virtual {v5}, Lfz;->j6()V

    .line 1384
    :goto_d
    iget-object v5, v1, Lfy;->j6:Lfz;

    invoke-virtual {v5}, Lfz;->DW()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1386
    iget-object v5, v1, Lfy;->j6:Lfz;

    invoke-virtual {v5}, Lfz;->FH()Lco;

    move-result-object v5

    const/4 v6, 0x7

    invoke-direct {p0, p1, v5, v3, v6}, Law;->j6(Ldr;Lco;Lco;I)V

    goto :goto_d

    .line 1408
    :catch_2
    move-exception v1

    .line 1419
    :cond_15
    return-void

    .line 1388
    :cond_16
    invoke-virtual {v1}, Lfy;->Hw()I

    move-result v1

    if-nez v1, :cond_14

    .line 1390
    const/4 v1, 0x7

    invoke-direct {p0, p1, v4, v3, v1}, Law;->j6(Ldr;Lco;Lco;I)V

    goto :goto_c

    .line 1395
    :cond_17
    invoke-virtual {v4}, Lcf;->dx()Lfy;

    move-result-object v5

    .line 1396
    iget-object v6, v5, Lfy;->j6:Lfz;

    invoke-virtual {v6}, Lfz;->j6()V

    .line 1397
    :goto_e
    iget-object v6, v5, Lfy;->j6:Lfz;

    invoke-virtual {v6}, Lfz;->DW()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1399
    iget-object v6, v5, Lfy;->j6:Lfz;

    invoke-virtual {v6}, Lfz;->FH()Lco;

    move-result-object v6

    invoke-direct {p0, p1, v1, v6, v3}, Law;->j6(Ldr;Lco;Lco;Lco;)V

    goto :goto_e

    .line 1401
    :cond_18
    invoke-virtual {v5}, Lfy;->Hw()I

    move-result v5

    if-nez v5, :cond_14

    .line 1403
    invoke-direct {p0, p1, v1, v4, v3}, Law;->j6(Ldr;Lco;Lco;Lco;)V
    :try_end_7
    .catch Lgl; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_c

    .line 1414
    :cond_19
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v3

    move v1, v4

    .line 1415
    :goto_f
    if-ge v1, v3, :cond_15

    .line 1417
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v4

    invoke-direct {p0, p1, v4, v2}, Law;->j6(Ldr;ILco;)V

    .line 1415
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 1270
    :catch_3
    move-exception v1

    move-object v2, p3

    goto/16 :goto_1

    .line 1226
    :catch_4
    move-exception v1

    goto/16 :goto_1

    :cond_1a
    move-object v2, p3

    goto/16 :goto_1

    .line 1180
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private j6(Ldr;Lco;)V
    .locals 5

    .prologue
    .line 1043
    :goto_0
    iget v0, p0, Law;->sh:I

    iget-object v1, p0, Law;->cb:Lfd;

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Law;->cb:Lfd;

    iget v1, p0, Law;->sh:I

    invoke-virtual {v0, v1}, Lfd;->FH(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Law;->sh:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Law;->sh:I

    goto :goto_0

    .line 1044
    :cond_0
    iget v0, p0, Law;->sh:I

    iget-object v1, p0, Law;->cb:Lfd;

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1046
    iget-object v0, p0, Law;->cb:Lfd;

    iget-object v1, p0, Law;->Hw:Lcx;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1047
    iget-object v0, p0, Law;->cb:Lfd;

    invoke-virtual {p2}, Lco;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 1055
    :goto_1
    return-void

    .line 1051
    :cond_1
    iget-object v0, p0, Law;->cb:Lfd;

    iget v1, p0, Law;->sh:I

    iget-object v2, p0, Law;->Hw:Lcx;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcx;->j6(Lcw;Lby;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfd;->j6(II)V

    .line 1052
    iget-object v0, p0, Law;->cb:Lfd;

    iget v1, p0, Law;->sh:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lco;->v5()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfd;->j6(II)V

    .line 1053
    iget v0, p0, Law;->sh:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Law;->sh:I

    goto :goto_1
.end method

.method private j6(Ldr;Lco;Lco;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1423
    if-eqz p2, :cond_2

    iget-object v0, p0, Law;->vy:Lga;

    invoke-virtual {p3}, Lco;->tp()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga;->FH(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Law;->vy:Lga;

    invoke-virtual {p2}, Lco;->tp()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga;->FH(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1427
    :goto_0
    iget v0, p0, Law;->P8:I

    iget v1, p0, Law;->ei:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Law;->nw:[I

    iget v1, p0, Law;->P8:I

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Law;->P8:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Law;->P8:I

    goto :goto_0

    .line 1428
    :cond_0
    iget v0, p0, Law;->P8:I

    iget v1, p0, Law;->ei:I

    if-lt v0, v1, :cond_3

    .line 1430
    iget v0, p0, Law;->ei:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Law;->nw:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 1432
    iget-object v0, p0, Law;->nw:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    .line 1433
    iget-object v1, p0, Law;->nw:[I

    iget-object v2, p0, Law;->nw:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1434
    iput-object v0, p0, Law;->nw:[I

    .line 1435
    iget-object v0, p0, Law;->nw:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 1436
    iget-object v1, p0, Law;->SI:[I

    iget-object v2, p0, Law;->SI:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1437
    iput-object v0, p0, Law;->SI:[I

    .line 1439
    :cond_1
    iget-object v0, p0, Law;->nw:[I

    iget v1, p0, Law;->ei:I

    iget-object v2, p0, Law;->Hw:Lcx;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcx;->j6(Lcw;Lby;)I

    move-result v2

    aput v2, v0, v1

    .line 1440
    iget-object v0, p0, Law;->nw:[I

    iget v1, p0, Law;->ei:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lco;->v5()I

    move-result v2

    aput v2, v0, v1

    .line 1441
    iget-object v0, p0, Law;->nw:[I

    iget v1, p0, Law;->ei:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Lco;->v5()I

    move-result v2

    aput v2, v0, v1

    .line 1442
    iget-object v0, p0, Law;->SI:[I

    iget v1, p0, Law;->ei:I

    div-int/lit8 v1, v1, 0x3

    aput p4, v0, v1

    .line 1443
    iget v0, p0, Law;->ei:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Law;->ei:I

    .line 1459
    :cond_2
    :goto_1
    return-void

    .line 1447
    :cond_3
    iget-object v0, p0, Law;->nw:[I

    iget v1, p0, Law;->P8:I

    iget-object v2, p0, Law;->Hw:Lcx;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcx;->j6(Lcw;Lby;)I

    move-result v2

    aput v2, v0, v1

    .line 1448
    iget-object v0, p0, Law;->nw:[I

    iget v1, p0, Law;->P8:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lco;->v5()I

    move-result v2

    aput v2, v0, v1

    .line 1449
    iget-object v0, p0, Law;->nw:[I

    iget v1, p0, Law;->P8:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Lco;->v5()I

    move-result v2

    aput v2, v0, v1

    .line 1450
    iget-object v0, p0, Law;->SI:[I

    iget v1, p0, Law;->P8:I

    div-int/lit8 v1, v1, 0x3

    aput p4, v0, v1

    .line 1451
    iget v0, p0, Law;->P8:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Law;->P8:I

    goto :goto_1
.end method

.method private j6(Ldr;Lco;Lco;Lco;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1004
    if-eqz p2, :cond_2

    if-eq p2, p3, :cond_2

    iget-object v0, p0, Law;->vy:Lga;

    invoke-virtual {p3}, Lco;->tp()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga;->FH(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Law;->vy:Lga;

    invoke-virtual {p2}, Lco;->tp()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga;->FH(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1009
    :goto_0
    iget v0, p0, Law;->KD:I

    iget v1, p0, Law;->ro:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Law;->cn:[I

    iget v1, p0, Law;->KD:I

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Law;->KD:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Law;->KD:I

    goto :goto_0

    .line 1010
    :cond_0
    iget v0, p0, Law;->KD:I

    iget v1, p0, Law;->ro:I

    if-lt v0, v1, :cond_3

    .line 1012
    iget v0, p0, Law;->ro:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Law;->cn:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 1014
    iget-object v0, p0, Law;->cn:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    .line 1015
    iget-object v1, p0, Law;->cn:[I

    iget-object v2, p0, Law;->cn:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1016
    iput-object v0, p0, Law;->cn:[I

    .line 1018
    :cond_1
    iget-object v0, p0, Law;->cn:[I

    iget v1, p0, Law;->ro:I

    iget-object v2, p0, Law;->Hw:Lcx;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcx;->j6(Lcw;Lby;)I

    move-result v2

    aput v2, v0, v1

    .line 1019
    iget-object v0, p0, Law;->cn:[I

    iget v1, p0, Law;->ro:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lco;->v5()I

    move-result v2

    aput v2, v0, v1

    .line 1020
    iget-object v0, p0, Law;->cn:[I

    iget v1, p0, Law;->ro:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Lco;->v5()I

    move-result v2

    aput v2, v0, v1

    .line 1021
    iget-object v0, p0, Law;->cn:[I

    iget v1, p0, Law;->ro:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p4}, Lco;->v5()I

    move-result v2

    aput v2, v0, v1

    .line 1022
    iget v0, p0, Law;->ro:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Law;->ro:I

    .line 1039
    :cond_2
    :goto_1
    return-void

    .line 1026
    :cond_3
    iget-object v0, p0, Law;->cn:[I

    iget v1, p0, Law;->KD:I

    iget-object v2, p0, Law;->Hw:Lcx;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcx;->j6(Lcw;Lby;)I

    move-result v2

    aput v2, v0, v1

    .line 1027
    iget-object v0, p0, Law;->cn:[I

    iget v1, p0, Law;->KD:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lco;->v5()I

    move-result v2

    aput v2, v0, v1

    .line 1028
    iget-object v0, p0, Law;->cn:[I

    iget v1, p0, Law;->KD:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Lco;->v5()I

    move-result v2

    aput v2, v0, v1

    .line 1029
    iget-object v0, p0, Law;->cn:[I

    iget v1, p0, Law;->KD:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p4}, Lco;->v5()I

    move-result v2

    aput v2, v0, v1

    .line 1030
    iget v0, p0, Law;->KD:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Law;->KD:I

    goto :goto_1
.end method

.method private j6(Lgc;Lgc;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 955
    iget-object v0, p0, Law;->vy:Lga;

    invoke-virtual {v0}, Lga;->j6()V

    .line 956
    iget-object v0, p0, Law;->vy:Lga;

    iget-object v2, p0, Law;->Hw:Lcx;

    invoke-virtual {v2}, Lcx;->Hw()Lga;

    move-result-object v2

    invoke-virtual {v0, v2}, Lga;->j6(Lga;)V

    .line 959
    invoke-virtual {p2}, Lgc;->Hw()I

    move-result v0

    if-lez v0, :cond_0

    .line 961
    iput-boolean v5, p0, Law;->gW:Z

    .line 962
    iget-object v0, p2, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 963
    :goto_0
    iget-object v0, p2, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p2, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->FH()I

    move-result v0

    .line 966
    iget-object v2, p0, Law;->BT:Lga;

    iget-object v3, p0, Law;->Hw:Lcx;

    invoke-virtual {v3, v0}, Lcx;->Hw(I)Lcw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lga;->j6(Lcw;)V

    goto :goto_0

    .line 971
    :cond_0
    invoke-virtual {p1}, Lgc;->Hw()I

    move-result v0

    if-lez v0, :cond_a

    .line 973
    iput-boolean v5, p0, Law;->gW:Z

    move v0, v1

    .line 974
    :goto_1
    iget v2, p0, Law;->ei:I

    if-ge v0, v2, :cond_3

    .line 976
    iget-object v2, p0, Law;->nw:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lgc;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 978
    iget v2, p0, Law;->P8:I

    if-le v2, v0, :cond_1

    iput v0, p0, Law;->P8:I

    .line 979
    :cond_1
    iget-object v2, p0, Law;->nw:[I

    aput v4, v2, v0

    .line 974
    :cond_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 982
    :goto_2
    iget v2, p0, Law;->ro:I

    if-ge v0, v2, :cond_6

    .line 984
    iget-object v2, p0, Law;->cn:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lgc;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 986
    iget v2, p0, Law;->KD:I

    if-le v2, v0, :cond_4

    iput v0, p0, Law;->KD:I

    .line 987
    :cond_4
    iget-object v2, p0, Law;->cn:[I

    aput v4, v2, v0

    .line 982
    :cond_5
    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 990
    :cond_6
    :goto_3
    iget-object v0, p0, Law;->cb:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 992
    iget-object v0, p0, Law;->cb:Lfd;

    invoke-virtual {v0, v1}, Lfd;->FH(I)I

    move-result v0

    .line 993
    invoke-virtual {p1, v0}, Lgc;->FH(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Law;->vy:Lga;

    iget-object v3, p0, Law;->Hw:Lcx;

    invoke-virtual {v3, v0}, Lcx;->Hw(I)Lcw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lga;->FH(Lcw;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 995
    :cond_7
    iget v0, p0, Law;->sh:I

    if-le v0, v1, :cond_8

    iput v1, p0, Law;->sh:I

    .line 996
    :cond_8
    iget-object v0, p0, Law;->cb:Lfd;

    invoke-virtual {v0, v1, v4}, Lfd;->j6(II)V

    .line 990
    :cond_9
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 1000
    :cond_a
    return-void
.end method


# virtual methods
.method public DW(Lfy;I)Lfy;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 379
    new-instance v3, Lfy;

    iget-object v0, p0, Law;->FH:Lcp;

    invoke-direct {v3, v0}, Lfy;-><init>(Lcp;)V

    .line 380
    new-instance v4, Lfy;

    iget-object v0, p0, Law;->FH:Lcp;

    invoke-direct {v4, v0}, Lfy;-><init>(Lcp;)V

    .line 381
    invoke-virtual {v3, p1}, Lfy;->j6(Lfy;)V

    .line 385
    :cond_0
    invoke-virtual {v3}, Lfy;->Hw()I

    move-result v5

    .line 386
    invoke-virtual {v4}, Lfy;->j6()V

    move v0, v1

    move v2, v1

    .line 387
    :goto_0
    iget v6, p0, Law;->ei:I

    if-ge v2, v6, :cond_2

    .line 389
    iget-object v6, p0, Law;->nw:[I

    aget v6, v6, v2

    if-eq v6, v9, :cond_1

    iget-object v6, p0, Law;->FH:Lcp;

    iget-object v7, p0, Law;->nw:[I

    add-int/lit8 v8, v2, 0x2

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Lcp;->FH(I)Lco;

    move-result-object v6

    invoke-virtual {v3, v6}, Lfy;->FH(Lco;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 391
    iget-object v6, p0, Law;->SI:[I

    aget v6, v6, v0

    packed-switch v6, :pswitch_data_0

    .line 387
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :pswitch_0
    iget-object v6, p0, Law;->FH:Lcp;

    iget-object v7, p0, Law;->nw:[I

    add-int/lit8 v8, v2, 0x1

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Lcp;->FH(I)Lco;

    move-result-object v6

    .line 395
    invoke-virtual {v6}, Lco;->zh()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 397
    iget-object v6, p0, Law;->FH:Lcp;

    iget-object v7, p0, Law;->nw:[I

    add-int/lit8 v8, v2, 0x1

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Lcp;->FH(I)Lco;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfy;->j6(Lco;)V

    goto :goto_1

    .line 405
    :cond_2
    invoke-virtual {v4}, Lfy;->Hw()I

    move-result v2

    move v0, v1

    .line 406
    :goto_2
    iget v6, p0, Law;->ro:I

    if-ge v0, v6, :cond_4

    .line 408
    iget-object v6, p0, Law;->cn:[I

    aget v6, v6, v0

    if-eq v6, v9, :cond_3

    iget-object v6, p0, Law;->FH:Lcp;

    iget-object v7, p0, Law;->cn:[I

    add-int/lit8 v8, v0, 0x3

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Lcp;->FH(I)Lco;

    move-result-object v6

    invoke-virtual {v3, v6}, Lfy;->FH(Lco;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 410
    iget-object v6, p0, Law;->FH:Lcp;

    iget-object v7, p0, Law;->cn:[I

    add-int/lit8 v8, v0, 0x1

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Lcp;->FH(I)Lco;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfy;->j6(Lco;)V

    .line 406
    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 414
    :cond_4
    invoke-virtual {v4}, Lfy;->Hw()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 415
    invoke-virtual {v3, v4}, Lfy;->j6(Lfy;)V

    .line 416
    add-int/lit8 p2, p2, -0x1

    .line 418
    invoke-virtual {v3}, Lfy;->Hw()I

    move-result v0

    if-eq v5, v0, :cond_5

    if-gtz p2, :cond_0

    .line 419
    :cond_5
    invoke-virtual {v4}, Lfy;->j6()V

    .line 420
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 421
    :goto_3
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 423
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    .line 424
    invoke-virtual {v4, v0}, Lfy;->j6(Lco;)V

    goto :goto_3

    .line 429
    :cond_6
    return-object v4

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected DW()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 200
    new-instance v3, Lgc;

    invoke-direct {v3}, Lgc;-><init>()V

    .line 205
    iget-object v1, p0, Law;->J0:Lfm;

    iget-object v1, v1, Lfm;->j6:Lfn;

    invoke-virtual {v1}, Lfn;->j6()V

    move v1, v0

    .line 206
    :cond_0
    :goto_0
    iget-object v4, p0, Law;->J0:Lfm;

    iget-object v4, v4, Lfm;->j6:Lfn;

    invoke-virtual {v4}, Lfn;->DW()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 208
    iget-object v4, p0, Law;->j6:Lbp;

    iget-object v4, v4, Lbp;->P8:Lej;

    if-eqz v4, :cond_1

    iget-object v4, p0, Law;->j6:Lbp;

    iget-object v4, v4, Lbp;->P8:Lej;

    invoke-interface {v4}, Lej;->DW()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lgc;->Hw()I

    move-result v4

    if-nez v4, :cond_1

    .line 315
    :goto_1
    return-void

    .line 212
    :cond_1
    iget-object v4, p0, Law;->J0:Lfm;

    iget-object v4, v4, Lfm;->j6:Lfn;

    invoke-virtual {v4}, Lfn;->FH()I

    move-result v4

    .line 213
    iget-object v5, p0, Law;->Hw:Lcx;

    invoke-virtual {v5, v4}, Lcx;->FH(I)Lby;

    move-result-object v5

    .line 214
    iget-object v6, p0, Law;->Hw:Lcx;

    invoke-virtual {v6, v4}, Lcx;->Hw(I)Lcw;

    move-result-object v6

    .line 215
    iget-object v7, p0, Law;->J0:Lfm;

    iget-object v7, v7, Lfm;->j6:Lfn;

    invoke-virtual {v7}, Lfn;->Hw()J

    move-result-wide v8

    .line 216
    invoke-virtual {v6}, Lcw;->QX()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_0

    .line 218
    iget-object v7, p0, Law;->J8:Lfm;

    invoke-virtual {v7, v4}, Lfm;->j6(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 220
    iget-object v7, p0, Law;->v5:Ldt;

    invoke-virtual {v7, v6, v5}, Ldt;->j6(Lcw;Lby;)Ldr;

    move-result-object v7

    .line 221
    iget-object v8, p0, Law;->J8:Lfm;

    invoke-virtual {v8, v4}, Lfm;->FH(I)J

    move-result-wide v8

    invoke-virtual {v7}, Ldr;->VH()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 229
    invoke-direct {p0, v4}, Law;->j6(I)Lgc;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgc;->j6(Lgc;)V

    .line 230
    invoke-virtual {v3, v4}, Lgc;->j6(I)V

    .line 231
    iget-object v1, p0, Law;->J8:Lfm;

    invoke-virtual {v7}, Ldr;->VH()J

    move-result-wide v8

    invoke-virtual {v1, v4, v8, v9}, Lfm;->j6(IJ)V

    move v1, v2

    .line 233
    :cond_2
    iget-object v8, p0, Law;->v5:Ldt;

    invoke-virtual {v8, v7}, Ldt;->j6(Ldr;)V

    .line 248
    :goto_2
    iget-object v7, p0, Law;->Ws:Lfm;

    invoke-virtual {v7, v4}, Lfm;->j6(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 250
    iget-object v7, p0, Law;->v5:Ldt;

    invoke-virtual {v7, v6, v5}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v5

    .line 251
    iget-object v6, p0, Law;->Ws:Lfm;

    invoke-virtual {v6, v4}, Lfm;->FH(I)J

    move-result-wide v6

    invoke-virtual {v5}, Ldr;->Zo()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    .line 258
    iget-object v0, p0, Law;->Ws:Lfm;

    invoke-virtual {v5}, Ldr;->Zo()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lfm;->j6(IJ)V

    move v0, v2

    .line 260
    :cond_3
    iget-object v4, p0, Law;->v5:Ldt;

    invoke-virtual {v4, v5}, Ldt;->j6(Ldr;)V

    goto/16 :goto_0

    .line 243
    :cond_4
    invoke-direct {p0, v4}, Law;->j6(I)Lgc;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgc;->j6(Lgc;)V

    .line 244
    invoke-virtual {v3, v4}, Lgc;->j6(I)V

    move v1, v2

    goto :goto_2

    .line 266
    :cond_5
    new-instance v4, Lgc;

    invoke-direct {v4}, Lgc;-><init>()V

    .line 267
    iget-object v5, p0, Law;->we:Lgc;

    iget-object v5, v5, Lgc;->j6:Lgd;

    invoke-virtual {v5}, Lgd;->j6()V

    .line 268
    :cond_6
    :goto_3
    iget-object v5, p0, Law;->we:Lgc;

    iget-object v5, v5, Lgc;->j6:Lgd;

    invoke-virtual {v5}, Lgd;->DW()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 270
    iget-object v5, p0, Law;->we:Lgc;

    iget-object v5, v5, Lgc;->j6:Lgd;

    invoke-virtual {v5}, Lgd;->FH()I

    move-result v5

    .line 271
    iget-object v6, p0, Law;->Hw:Lcx;

    invoke-virtual {v6, v5}, Lcx;->Hw(I)Lcw;

    move-result-object v6

    .line 272
    iget-object v7, p0, Law;->Hw:Lcx;

    invoke-virtual {v7, v5}, Lcx;->FH(I)Lby;

    .line 273
    iget-object v7, p0, Law;->J0:Lfm;

    invoke-virtual {v7, v5}, Lfm;->j6(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcw;->QX()J

    move-result-wide v8

    iget-object v7, p0, Law;->J0:Lfm;

    invoke-virtual {v7, v5}, Lfm;->FH(I)J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-eqz v7, :cond_8

    .line 275
    :cond_7
    invoke-virtual {v4, v5}, Lgc;->j6(I)V

    .line 276
    invoke-virtual {v3, v5}, Lgc;->j6(I)V

    .line 278
    :cond_8
    invoke-virtual {v6}, Lcw;->FH()Z

    move-result v6

    if-nez v6, :cond_6

    .line 281
    invoke-virtual {v4, v5}, Lgc;->j6(I)V

    .line 282
    invoke-direct {p0, v5}, Law;->j6(I)Lgc;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgc;->j6(Lgc;)V

    .line 283
    invoke-virtual {v3, v5}, Lgc;->j6(I)V

    move v1, v2

    goto :goto_3

    .line 289
    :cond_9
    if-eqz v0, :cond_a

    .line 291
    iget-object v0, p0, Law;->we:Lgc;

    invoke-virtual {v3, v0}, Lgc;->j6(Lgc;)V

    .line 295
    :cond_a
    if-eqz v1, :cond_b

    .line 297
    iget-object v0, p0, Law;->EQ:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 298
    iget-object v0, p0, Law;->tp:Lgc;

    invoke-virtual {v3, v0}, Lgc;->j6(Lgc;)V

    .line 302
    :cond_b
    iget-object v0, v3, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 303
    :goto_4
    iget-object v0, v3, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 305
    iget-object v0, v3, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->FH()I

    move-result v0

    .line 306
    iget-object v1, p0, Law;->Hw:Lcx;

    invoke-virtual {v1, v0}, Lcx;->FH(I)Lby;

    .line 307
    iget-object v1, p0, Law;->Hw:Lcx;

    invoke-virtual {v1, v0}, Lcx;->Hw(I)Lcw;

    move-result-object v1

    .line 308
    iget-object v2, p0, Law;->we:Lgc;

    invoke-virtual {v2, v0}, Lgc;->DW(I)V

    .line 309
    iget-object v2, p0, Law;->J0:Lfm;

    invoke-virtual {v1}, Lcw;->QX()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lfm;->j6(IJ)V

    goto :goto_4

    .line 311
    :cond_c
    iget-object v0, p0, Law;->gn:Lfu;

    invoke-virtual {v0, v3}, Lfu;->j6(Lgc;)V

    .line 314
    invoke-direct {p0, v3, v4}, Law;->j6(Lgc;Lgc;)V

    goto/16 :goto_1
.end method

.method public DW(Lcw;Lfd;)V
    .locals 3

    .prologue
    .line 1476
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 1478
    iget-object v2, p0, Law;->Hw:Lcx;

    invoke-virtual {v2, p1, v0}, Lcx;->j6(Lcw;Lby;)I

    move-result v0

    .line 1479
    iget-object v2, p0, Law;->aM:Lfk;

    iget-object v2, v2, Lfk;->j6:Lfl;

    invoke-virtual {v2, v0}, Lfl;->j6(I)V

    .line 1480
    :goto_0
    iget-object v0, p0, Law;->aM:Lfk;

    iget-object v0, v0, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Law;->aM:Lfk;

    iget-object v0, v0, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->Hw()I

    move-result v0

    invoke-virtual {p2, v0}, Lfd;->DW(I)V

    goto :goto_0

    .line 1485
    :cond_1
    return-void
.end method

.method protected FH()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Law;->EQ:Lgc;

    invoke-virtual {v0}, Lgc;->j6()V

    .line 320
    return-void
.end method

.method public Hw()Lfy;
    .locals 2

    .prologue
    .line 435
    new-instance v0, Lfy;

    iget-object v1, p0, Law;->FH:Lcp;

    invoke-direct {v0, v1}, Lfy;-><init>(Lcp;)V

    .line 450
    return-object v0
.end method

.method public j6(Lfy;I)Lfy;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 324
    new-instance v3, Lfy;

    iget-object v0, p0, Law;->FH:Lcp;

    invoke-direct {v3, v0}, Lfy;-><init>(Lcp;)V

    .line 325
    new-instance v4, Lfy;

    iget-object v0, p0, Law;->FH:Lcp;

    invoke-direct {v4, v0}, Lfy;-><init>(Lcp;)V

    .line 326
    invoke-virtual {v3, p1}, Lfy;->j6(Lfy;)V

    .line 330
    :cond_0
    invoke-virtual {v3}, Lfy;->Hw()I

    move-result v5

    .line 331
    invoke-virtual {v4}, Lfy;->j6()V

    move v0, v1

    move v2, v1

    .line 332
    :goto_0
    iget v6, p0, Law;->ei:I

    if-ge v2, v6, :cond_2

    .line 334
    iget-object v6, p0, Law;->nw:[I

    aget v6, v6, v2

    if-eq v6, v9, :cond_1

    iget-object v6, p0, Law;->FH:Lcp;

    iget-object v7, p0, Law;->nw:[I

    add-int/lit8 v8, v2, 0x1

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Lcp;->FH(I)Lco;

    move-result-object v6

    invoke-virtual {v3, v6}, Lfy;->FH(Lco;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 336
    iget-object v6, p0, Law;->SI:[I

    aget v6, v6, v0

    packed-switch v6, :pswitch_data_0

    .line 332
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :pswitch_0
    iget-object v6, p0, Law;->FH:Lcp;

    iget-object v7, p0, Law;->nw:[I

    add-int/lit8 v8, v2, 0x2

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Lcp;->FH(I)Lco;

    move-result-object v6

    .line 340
    invoke-virtual {v6}, Lco;->zh()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 342
    iget-object v6, p0, Law;->FH:Lcp;

    iget-object v7, p0, Law;->nw:[I

    add-int/lit8 v8, v2, 0x2

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Lcp;->FH(I)Lco;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfy;->j6(Lco;)V

    goto :goto_1

    .line 350
    :cond_2
    invoke-virtual {v4}, Lfy;->Hw()I

    move-result v2

    move v0, v1

    .line 351
    :goto_2
    iget v6, p0, Law;->ro:I

    if-ge v0, v6, :cond_4

    .line 353
    iget-object v6, p0, Law;->cn:[I

    aget v6, v6, v0

    if-eq v6, v9, :cond_3

    iget-object v6, p0, Law;->FH:Lcp;

    iget-object v7, p0, Law;->cn:[I

    add-int/lit8 v8, v0, 0x1

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Lcp;->FH(I)Lco;

    move-result-object v6

    invoke-virtual {v3, v6}, Lfy;->FH(Lco;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 355
    iget-object v6, p0, Law;->FH:Lcp;

    iget-object v7, p0, Law;->cn:[I

    add-int/lit8 v8, v0, 0x3

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Lcp;->FH(I)Lco;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfy;->j6(Lco;)V

    .line 351
    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 359
    :cond_4
    invoke-virtual {v4}, Lfy;->Hw()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 360
    invoke-virtual {v3, v4}, Lfy;->j6(Lfy;)V

    .line 361
    add-int/lit8 p2, p2, -0x1

    .line 363
    invoke-virtual {v3}, Lfy;->Hw()I

    move-result v0

    if-eq v5, v0, :cond_5

    if-gtz p2, :cond_0

    .line 364
    :cond_5
    invoke-virtual {v4}, Lfy;->j6()V

    .line 365
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 366
    :goto_3
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 368
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    .line 369
    invoke-virtual {v4, v0}, Lfy;->j6(Lco;)V

    goto :goto_3

    .line 374
    :cond_6
    return-object v4

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected j6()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    iget v0, p0, Law;->ei:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Law;->nw:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 189
    iget v0, p0, Law;->ei:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    .line 190
    iget-object v1, p0, Law;->nw:[I

    iget v2, p0, Law;->ei:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iput-object v0, p0, Law;->nw:[I

    .line 192
    iget v0, p0, Law;->ei:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    .line 193
    iget-object v1, p0, Law;->SI:[I

    iget v2, p0, Law;->ei:I

    div-int/lit8 v2, v2, 0x3

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    iput-object v0, p0, Law;->SI:[I

    .line 196
    :cond_0
    return-void
.end method

.method public j6(Lcw;Lfd;)V
    .locals 3

    .prologue
    .line 1463
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 1465
    iget-object v2, p0, Law;->Hw:Lcx;

    invoke-virtual {v2, p1, v0}, Lcx;->j6(Lcw;Lby;)I

    move-result v0

    .line 1466
    iget-object v2, p0, Law;->XL:Lfk;

    iget-object v2, v2, Lfk;->j6:Lfl;

    invoke-virtual {v2, v0}, Lfl;->j6(I)V

    .line 1467
    :goto_0
    iget-object v0, p0, Law;->XL:Lfk;

    iget-object v0, v0, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Law;->XL:Lfk;

    iget-object v0, v0, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->Hw()I

    move-result v0

    invoke-virtual {p2, v0}, Lfd;->DW(I)V

    goto :goto_0

    .line 1472
    :cond_1
    return-void
.end method

.method public j6(Ldr;)V
    .locals 6

    .prologue
    .line 829
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {p0, v0}, Law;->j6(Lcw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 832
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    .line 833
    iget-object v1, p0, Law;->Hw:Lcx;

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcx;->j6(Lcw;Lby;)I

    move-result v1

    .line 834
    iget-object v2, p0, Law;->J8:Lfm;

    invoke-virtual {p1}, Ldr;->VH()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lfm;->j6(IJ)V

    .line 835
    iget-object v2, p0, Law;->Ws:Lfm;

    invoke-virtual {p1}, Ldr;->Zo()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lfm;->j6(IJ)V

    .line 836
    iget-object v2, p0, Law;->J0:Lfm;

    invoke-virtual {v2, v1}, Lfm;->j6(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Law;->J0:Lfm;

    invoke-virtual {v0}, Lcw;->QX()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lfm;->j6(IJ)V

    .line 837
    :cond_0
    iget-object v2, p0, Law;->we:Lgc;

    invoke-virtual {v2, v1}, Lgc;->j6(I)V

    .line 838
    iget-object v2, p0, Law;->tp:Lgc;

    invoke-virtual {v2, v1}, Lgc;->DW(I)V

    .line 839
    invoke-direct {p0, p1}, Law;->DW(Ldr;)V

    .line 842
    iget-object v2, p0, Law;->XL:Lfk;

    invoke-virtual {v2, v1}, Lfk;->DW(I)V

    .line 843
    iget-object v2, p0, Law;->aM:Lfk;

    invoke-virtual {v2, v1}, Lfk;->DW(I)V

    .line 844
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Law;->j6(ILdr;I)V

    .line 847
    invoke-direct {p0, p1}, Law;->FH(Ldr;)V

    .line 850
    iget-object v2, p0, Law;->j6:Lbp;

    iget-object v2, v2, Lbp;->sG:Lcr;

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcr;->FH(Lcw;Lby;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Law;->tp:Lgc;

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 853
    iget-object v0, p0, Law;->EQ:Lgc;

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 856
    :cond_1
    return-void
.end method

.method protected j6(Lgg;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    new-instance v0, Lgc;

    invoke-direct {v0, p1}, Lgc;-><init>(Lgg;)V

    iput-object v0, p0, Law;->u7:Lgc;

    .line 136
    new-instance v0, Lfm;

    invoke-direct {v0, p1}, Lfm;-><init>(Lgg;)V

    iput-object v0, p0, Law;->J0:Lfm;

    .line 137
    new-instance v0, Lfm;

    invoke-direct {v0, p1}, Lfm;-><init>(Lgg;)V

    iput-object v0, p0, Law;->J8:Lfm;

    .line 138
    new-instance v0, Lfm;

    invoke-direct {v0, p1}, Lfm;-><init>(Lgg;)V

    iput-object v0, p0, Law;->Ws:Lfm;

    .line 139
    new-instance v0, Lfu;

    invoke-direct {v0, p1}, Lfu;-><init>(Lgg;)V

    iput-object v0, p0, Law;->gn:Lfu;

    .line 140
    new-instance v0, Lgc;

    invoke-direct {v0, p1}, Lgc;-><init>(Lgg;)V

    iput-object v0, p0, Law;->we:Lgc;

    .line 141
    new-instance v0, Lgc;

    invoke-direct {v0, p1}, Lgc;-><init>(Lgg;)V

    iput-object v0, p0, Law;->tp:Lgc;

    .line 142
    new-instance v0, Lgc;

    invoke-direct {v0, p1}, Lgc;-><init>(Lgg;)V

    iput-object v0, p0, Law;->EQ:Lgc;

    .line 144
    iput v1, p0, Law;->P8:I

    .line 145
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Law;->ei:I

    .line 146
    iget v0, p0, Law;->ei:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Law;->nw:[I

    move v0, v1

    .line 147
    :goto_0
    iget v2, p0, Law;->ei:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Law;->nw:[I

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    iget v0, p0, Law;->ei:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Law;->SI:[I

    move v0, v1

    .line 149
    :goto_1
    iget v2, p0, Law;->ei:I

    div-int/lit8 v2, v2, 0x3

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Law;->SI:[I

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_1
    iput v1, p0, Law;->KD:I

    .line 151
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Law;->ro:I

    .line 152
    iget v0, p0, Law;->ro:I

    new-array v0, v0, [I

    iput-object v0, p0, Law;->cn:[I

    move v0, v1

    .line 153
    :goto_2
    iget-object v2, p0, Law;->cn:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Law;->cn:[I

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 154
    :cond_2
    iput v1, p0, Law;->sh:I

    .line 155
    new-instance v0, Lfd;

    invoke-direct {v0, p1}, Lfd;-><init>(Lgg;)V

    iput-object v0, p0, Law;->cb:Lfd;

    .line 156
    new-instance v0, Les;

    invoke-direct {v0, p1}, Les;-><init>(Lgg;)V

    iput-object v0, p0, Law;->yS:Les;

    .line 158
    new-instance v0, Lfk;

    invoke-direct {v0, p1}, Lfk;-><init>(Lgg;)V

    iput-object v0, p0, Law;->XL:Lfk;

    .line 159
    new-instance v0, Lfk;

    invoke-direct {v0, p1}, Lfk;-><init>(Lgg;)V

    iput-object v0, p0, Law;->aM:Lfk;

    .line 160
    return-void
.end method

.method protected j6(Lgh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Law;->u7:Lgc;

    invoke-virtual {v0, p1}, Lgc;->j6(Lgh;)V

    .line 165
    iget-object v0, p0, Law;->J0:Lfm;

    invoke-virtual {v0, p1}, Lfm;->j6(Lgh;)V

    .line 166
    iget-object v0, p0, Law;->J8:Lfm;

    invoke-virtual {v0, p1}, Lfm;->j6(Lgh;)V

    .line 167
    iget-object v0, p0, Law;->Ws:Lfm;

    invoke-virtual {v0, p1}, Lfm;->j6(Lgh;)V

    .line 168
    iget-object v0, p0, Law;->gn:Lfu;

    invoke-virtual {v0, p1}, Lfu;->j6(Lgh;)V

    .line 169
    iget-object v0, p0, Law;->we:Lgc;

    invoke-virtual {v0, p1}, Lgc;->j6(Lgh;)V

    .line 170
    iget-object v0, p0, Law;->tp:Lgc;

    invoke-virtual {v0, p1}, Lgc;->j6(Lgh;)V

    .line 171
    iget-object v0, p0, Law;->EQ:Lgc;

    invoke-virtual {v0, p1}, Lgc;->j6(Lgh;)V

    .line 173
    iget v0, p0, Law;->ei:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    move v0, v1

    .line 174
    :goto_0
    iget v2, p0, Law;->ei:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Law;->nw:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lgh;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 175
    :goto_1
    iget v2, p0, Law;->ei:I

    div-int/lit8 v2, v2, 0x3

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Law;->SI:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lgh;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 176
    :cond_1
    iget v0, p0, Law;->ro:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 177
    :goto_2
    iget v0, p0, Law;->ro:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Law;->cn:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 178
    :cond_2
    iget-object v0, p0, Law;->cb:Lfd;

    invoke-virtual {v0, p1}, Lfd;->j6(Lgh;)V

    .line 179
    iget-object v0, p0, Law;->yS:Les;

    invoke-virtual {v0, p1}, Les;->j6(Lgh;)V

    .line 181
    iget-object v0, p0, Law;->XL:Lfk;

    invoke-virtual {v0, p1}, Lfk;->j6(Lgh;)V

    .line 182
    iget-object v0, p0, Law;->aM:Lfk;

    invoke-virtual {v0, p1}, Lfk;->j6(Lgh;)V

    .line 183
    return-void
.end method

.method public j6(Lcw;)Z
    .locals 3

    .prologue
    .line 812
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 814
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    invoke-interface {v0}, Lbw;->Zo()Ljava/util/List;

    move-result-object v0

    .line 815
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 817
    iget-object v2, p0, Law;->Hw:Lcx;

    invoke-virtual {v2, p1, v0}, Lcx;->j6(Lcw;Lby;)I

    move-result v0

    .line 818
    iget-object v2, p0, Law;->we:Lgc;

    invoke-virtual {v2, v0}, Lgc;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Law;->tp:Lgc;

    invoke-virtual {v2, v0}, Lgc;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Law;->EQ:Lgc;

    invoke-virtual {v2, v0}, Lgc;->FH(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    :cond_1
    const/4 v0, 0x0

    .line 824
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public v5()Lga;
    .locals 15

    .prologue
    .line 455
    iget-boolean v0, p0, Law;->gW:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 807
    :goto_0
    return-object v0

    .line 458
    :cond_0
    const/4 v1, 0x0

    .line 459
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Law;->ei:I

    if-ge v0, v2, :cond_3

    .line 461
    iget-object v2, p0, Law;->nw:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-le v2, v1, :cond_1

    iget-object v1, p0, Law;->nw:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 462
    :cond_1
    iget-object v2, p0, Law;->nw:[I

    add-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    if-le v2, v1, :cond_2

    iget-object v1, p0, Law;->nw:[I

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    .line 459
    :cond_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 464
    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Law;->ro:I

    if-ge v0, v2, :cond_7

    .line 466
    iget-object v2, p0, Law;->cn:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-le v2, v1, :cond_4

    iget-object v1, p0, Law;->cn:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 467
    :cond_4
    iget-object v2, p0, Law;->cn:[I

    add-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    if-le v2, v1, :cond_5

    iget-object v1, p0, Law;->cn:[I

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    .line 468
    :cond_5
    iget-object v2, p0, Law;->cn:[I

    add-int/lit8 v3, v0, 0x3

    aget v2, v2, v3

    if-le v2, v1, :cond_6

    iget-object v1, p0, Law;->cn:[I

    add-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    .line 464
    :cond_6
    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 470
    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Law;->cb:Lfd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 472
    iget-object v2, p0, Law;->cb:Lfd;

    invoke-virtual {v2, v0}, Lfd;->FH(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 474
    iget-object v2, p0, Law;->cb:Lfd;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    if-le v2, v1, :cond_8

    iget-object v1, p0, Law;->cb:Lfd;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lfd;->FH(I)I

    move-result v1

    .line 470
    :cond_8
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 477
    :cond_9
    iget-object v0, p0, Law;->j3:[Z

    array-length v0, v0

    if-lt v1, v0, :cond_a

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Law;->j3:[Z

    .line 478
    :cond_a
    iget-object v0, p0, Law;->Mr:[Z

    array-length v0, v0

    if-lt v1, v0, :cond_b

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Law;->Mr:[Z

    .line 479
    :cond_b
    iget-object v0, p0, Law;->U2:[Z

    array-length v0, v0

    if-lt v1, v0, :cond_c

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Law;->U2:[Z

    .line 480
    :cond_c
    iget-object v0, p0, Law;->a8:[Z

    array-length v0, v0

    if-lt v1, v0, :cond_d

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Law;->a8:[Z

    .line 481
    :cond_d
    iget-object v0, p0, Law;->lg:[Z

    array-length v0, v0

    if-lt v1, v0, :cond_e

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Law;->lg:[Z

    .line 482
    :cond_e
    iget-object v0, p0, Law;->rN:[Z

    array-length v0, v0

    if-lt v1, v0, :cond_f

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Law;->rN:[Z

    .line 485
    :cond_f
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Law;->j3:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_10

    iget-object v1, p0, Law;->j3:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 486
    :cond_10
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Law;->Mr:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Law;->Mr:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 487
    :cond_11
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Law;->U2:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Law;->U2:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 488
    :cond_12
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Law;->a8:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_13

    iget-object v1, p0, Law;->a8:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 489
    :cond_13
    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Law;->lg:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Law;->lg:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 490
    :cond_14
    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Law;->rN:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Law;->rN:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 492
    :cond_15
    sget-boolean v0, Lgm;->j6:Z

    if-eqz v0, :cond_1e

    .line 495
    const/4 v1, 0x0

    .line 496
    const/4 v0, 0x0

    :goto_a
    iget v2, p0, Law;->ei:I

    if-ge v0, v2, :cond_17

    .line 498
    iget-object v2, p0, Law;->nw:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    iget-object v2, p0, Law;->Mr:[Z

    iget-object v3, p0, Law;->nw:[I

    add-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    aget-boolean v2, v2, v3

    if-nez v2, :cond_16

    iget-object v2, p0, Law;->SI:[I

    aget v2, v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_16

    .line 501
    iget-object v2, p0, Law;->Mr:[Z

    iget-object v3, p0, Law;->nw:[I

    add-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    .line 496
    :cond_16
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 504
    :cond_17
    const/4 v0, 0x0

    :goto_b
    iget v1, p0, Law;->ro:I

    if-ge v0, v1, :cond_19

    .line 506
    iget-object v1, p0, Law;->cn:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    iget-object v1, p0, Law;->Mr:[Z

    iget-object v2, p0, Law;->cn:[I

    add-int/lit8 v3, v0, 0x3

    aget v2, v2, v3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_18

    .line 509
    iget-object v1, p0, Law;->Mr:[Z

    iget-object v2, p0, Law;->cn:[I

    add-int/lit8 v3, v0, 0x3

    aget v2, v2, v3

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 504
    :cond_18
    add-int/lit8 v0, v0, 0x4

    goto :goto_b

    .line 514
    :cond_19
    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Law;->cb:Lfd;

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 516
    iget-object v1, p0, Law;->cb:Lfd;

    invoke-virtual {v1, v0}, Lfd;->FH(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    iget-object v1, p0, Law;->Mr:[Z

    iget-object v2, p0, Law;->cb:Lfd;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_1a

    .line 518
    iget-object v1, p0, Law;->FH:Lcp;

    iget-object v2, p0, Law;->cb:Lfd;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcp;->FH(I)Lco;

    move-result-object v1

    .line 519
    iget-object v2, p0, Law;->j3:[Z

    invoke-virtual {v1}, Lco;->v5()I

    move-result v1

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    .line 514
    :cond_1a
    add-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 524
    :cond_1b
    iget-object v0, p0, Law;->j6:Lbp;

    iget-object v0, v0, Lbp;->P8:Lej;

    invoke-interface {v0}, Lej;->VH()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 525
    :cond_1c
    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Law;->j3:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1e

    .line 527
    iget-object v1, p0, Law;->j3:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1d

    .line 529
    iget-object v1, p0, Law;->lg:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 525
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 535
    :cond_1e
    const/4 v0, 0x0

    :goto_e
    iget v1, p0, Law;->ro:I

    if-ge v0, v1, :cond_20

    .line 537
    iget-object v1, p0, Law;->cn:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    .line 539
    iget-object v1, p0, Law;->rN:[Z

    iget-object v2, p0, Law;->cn:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 535
    :cond_1f
    add-int/lit8 v0, v0, 0x4

    goto :goto_e

    .line 544
    :cond_20
    iget-object v0, p0, Law;->j6:Lbp;

    iget-object v0, v0, Lbp;->P8:Lej;

    invoke-interface {v0}, Lej;->VH()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 545
    :cond_21
    iget-object v0, p0, Law;->er:Les;

    invoke-virtual {v0}, Les;->j6()V

    .line 546
    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, Law;->rN:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_24

    .line 548
    iget-object v1, p0, Law;->rN:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_23

    .line 550
    iget-object v1, p0, Law;->FH:Lcp;

    invoke-virtual {v1, v0}, Lcp;->FH(I)Lco;

    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lco;->tp()Lcw;

    move-result-object v1

    .line 552
    iget-object v2, p0, Law;->er:Les;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v3

    invoke-virtual {v2, v3}, Les;->DW(I)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, p0, Law;->er:Les;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Les;->j6(IJ)V

    .line 553
    :cond_22
    iget-object v2, p0, Law;->er:Les;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v3

    iget-object v4, p0, Law;->er:Les;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v4, v1}, Les;->FH(I)J

    move-result-wide v4

    const-wide/16 v6, 0x25

    mul-long/2addr v4, v6

    add-int/lit8 v1, v0, 0x1

    int-to-long v6, v1

    xor-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Les;->j6(IJ)V

    .line 546
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 556
    :cond_24
    sget-boolean v0, Lgm;->j6:Z

    if-eqz v0, :cond_33

    .line 558
    const/4 v0, 0x0

    :goto_10
    iget-object v1, p0, Law;->U2:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_27

    .line 560
    iget-object v1, p0, Law;->U2:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_26

    .line 562
    iget-object v1, p0, Law;->FH:Lcp;

    invoke-virtual {v1, v0}, Lcp;->FH(I)Lco;

    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lco;->tp()Lcw;

    move-result-object v1

    .line 564
    iget-object v2, p0, Law;->er:Les;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v3

    invoke-virtual {v2, v3}, Les;->DW(I)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, p0, Law;->er:Les;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Les;->j6(IJ)V

    .line 565
    :cond_25
    iget-object v2, p0, Law;->er:Les;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v3

    iget-object v4, p0, Law;->er:Les;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v4, v1}, Les;->FH(I)J

    move-result-wide v4

    const-wide/16 v6, 0x25

    mul-long/2addr v4, v6

    add-int/lit8 v1, v0, 0x3

    int-to-long v6, v1

    xor-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Les;->j6(IJ)V

    .line 558
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 568
    :cond_27
    const/4 v0, 0x0

    :goto_11
    iget-object v1, p0, Law;->a8:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_2a

    .line 570
    iget-object v1, p0, Law;->a8:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_29

    .line 572
    iget-object v1, p0, Law;->FH:Lcp;

    invoke-virtual {v1, v0}, Lcp;->FH(I)Lco;

    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lco;->tp()Lcw;

    move-result-object v1

    .line 574
    iget-object v2, p0, Law;->er:Les;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v3

    invoke-virtual {v2, v3}, Les;->DW(I)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, p0, Law;->er:Les;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Les;->j6(IJ)V

    .line 575
    :cond_28
    iget-object v2, p0, Law;->er:Les;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v3

    iget-object v4, p0, Law;->er:Les;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v4, v1}, Les;->FH(I)J

    move-result-wide v4

    const-wide/16 v6, 0x25

    mul-long/2addr v4, v6

    add-int/lit8 v1, v0, 0x5

    int-to-long v6, v1

    xor-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Les;->j6(IJ)V

    .line 568
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 578
    :cond_2a
    const/4 v0, 0x0

    :goto_12
    iget-object v1, p0, Law;->lg:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_2d

    .line 580
    iget-object v1, p0, Law;->lg:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_2c

    .line 582
    iget-object v1, p0, Law;->FH:Lcp;

    invoke-virtual {v1, v0}, Lcp;->FH(I)Lco;

    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lco;->tp()Lcw;

    move-result-object v1

    .line 584
    iget-object v2, p0, Law;->er:Les;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v3

    invoke-virtual {v2, v3}, Les;->DW(I)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, p0, Law;->er:Les;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Les;->j6(IJ)V

    .line 585
    :cond_2b
    iget-object v2, p0, Law;->er:Les;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v3

    iget-object v4, p0, Law;->er:Les;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v4, v1}, Les;->FH(I)J

    move-result-wide v4

    const-wide/16 v6, 0x25

    mul-long/2addr v4, v6

    add-int/lit8 v1, v0, 0x7

    int-to-long v6, v1

    xor-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Les;->j6(IJ)V

    .line 578
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 588
    :cond_2d
    iget-object v0, p0, Law;->er:Les;

    iget-object v0, v0, Les;->j6:Let;

    invoke-virtual {v0}, Let;->j6()V

    .line 589
    :cond_2e
    :goto_13
    iget-object v0, p0, Law;->er:Les;

    iget-object v0, v0, Les;->j6:Let;

    invoke-virtual {v0}, Let;->DW()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 591
    iget-object v0, p0, Law;->Hw:Lcx;

    iget-object v1, p0, Law;->er:Les;

    iget-object v1, v1, Les;->j6:Let;

    invoke-virtual {v1}, Let;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v0

    .line 592
    iget-object v1, p0, Law;->er:Les;

    iget-object v1, v1, Les;->j6:Let;

    invoke-virtual {v1}, Let;->Hw()J

    move-result-wide v2

    .line 593
    iget-object v1, p0, Law;->yS:Les;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v4

    invoke-virtual {v1, v4}, Les;->DW(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Law;->yS:Les;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v4

    invoke-virtual {v1, v4}, Les;->FH(I)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2e

    .line 595
    :cond_2f
    iget-object v1, p0, Law;->BT:Lga;

    invoke-virtual {v1, v0}, Lga;->j6(Lcw;)V

    goto :goto_13

    .line 598
    :cond_30
    iget-object v0, p0, Law;->yS:Les;

    iget-object v0, v0, Les;->j6:Let;

    invoke-virtual {v0}, Let;->j6()V

    .line 599
    :cond_31
    :goto_14
    iget-object v0, p0, Law;->yS:Les;

    iget-object v0, v0, Les;->j6:Let;

    invoke-virtual {v0}, Let;->DW()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 601
    iget-object v0, p0, Law;->Hw:Lcx;

    iget-object v1, p0, Law;->yS:Les;

    iget-object v1, v1, Les;->j6:Let;

    invoke-virtual {v1}, Let;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v0

    .line 602
    iget-object v1, p0, Law;->yS:Les;

    iget-object v1, v1, Les;->j6:Let;

    invoke-virtual {v1}, Let;->Hw()J

    move-result-wide v2

    .line 603
    iget-object v1, p0, Law;->er:Les;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v4

    invoke-virtual {v1, v4}, Les;->DW(I)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p0, Law;->er:Les;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v4

    invoke-virtual {v1, v4}, Les;->FH(I)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_31

    .line 605
    :cond_32
    iget-object v1, p0, Law;->BT:Lga;

    invoke-virtual {v1, v0}, Lga;->j6(Lcw;)V

    goto :goto_14

    .line 611
    :cond_33
    new-instance v8, Lfk;

    invoke-direct {v8}, Lfk;-><init>()V

    .line 612
    new-instance v9, Lfk;

    invoke-direct {v9}, Lfk;-><init>()V

    .line 613
    new-instance v10, Lfk;

    invoke-direct {v10}, Lfk;-><init>()V

    .line 614
    new-instance v11, Lfk;

    invoke-direct {v11}, Lfk;-><init>()V

    .line 615
    const/4 v0, 0x0

    :goto_15
    iget-object v1, p0, Law;->rN:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_35

    .line 617
    iget-object v1, p0, Law;->rN:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_34

    .line 619
    iget-object v1, p0, Law;->FH:Lcp;

    invoke-virtual {v1, v0}, Lcp;->FH(I)Lco;

    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lco;->tp()Lcw;

    move-result-object v1

    .line 621
    iget-object v2, p0, Law;->BT:Lga;

    invoke-virtual {v2, v1}, Lga;->FH(Lcw;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v11, v1, v0}, Lfk;->DW(II)V

    .line 615
    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 624
    :cond_35
    sget-boolean v0, Lgm;->j6:Z

    if-eqz v0, :cond_3b

    .line 626
    const/4 v0, 0x0

    :goto_16
    iget-object v1, p0, Law;->U2:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_37

    .line 628
    iget-object v1, p0, Law;->U2:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_36

    .line 630
    iget-object v1, p0, Law;->FH:Lcp;

    invoke-virtual {v1, v0}, Lcp;->FH(I)Lco;

    move-result-object v1

    .line 631
    invoke-virtual {v1}, Lco;->tp()Lcw;

    move-result-object v1

    .line 632
    iget-object v2, p0, Law;->BT:Lga;

    invoke-virtual {v2, v1}, Lga;->FH(Lcw;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v10, v1, v0}, Lfk;->DW(II)V

    .line 626
    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 635
    :cond_37
    const/4 v0, 0x0

    :goto_17
    iget-object v1, p0, Law;->a8:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_39

    .line 637
    iget-object v1, p0, Law;->a8:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_38

    .line 639
    iget-object v1, p0, Law;->FH:Lcp;

    invoke-virtual {v1, v0}, Lcp;->FH(I)Lco;

    move-result-object v1

    .line 640
    invoke-virtual {v1}, Lco;->tp()Lcw;

    move-result-object v1

    .line 641
    iget-object v2, p0, Law;->BT:Lga;

    invoke-virtual {v2, v1}, Lga;->FH(Lcw;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v9, v1, v0}, Lfk;->DW(II)V

    .line 635
    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 644
    :cond_39
    const/4 v0, 0x0

    :goto_18
    iget-object v1, p0, Law;->lg:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_3b

    .line 646
    iget-object v1, p0, Law;->lg:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_3a

    .line 648
    iget-object v1, p0, Law;->FH:Lcp;

    invoke-virtual {v1, v0}, Lcp;->FH(I)Lco;

    move-result-object v1

    .line 649
    invoke-virtual {v1}, Lco;->tp()Lcw;

    move-result-object v1

    .line 650
    iget-object v2, p0, Law;->BT:Lga;

    invoke-virtual {v2, v1}, Lga;->FH(Lcw;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v8, v1, v0}, Lfk;->DW(II)V

    .line 644
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 654
    :cond_3b
    iget-object v0, p0, Law;->j6:Lbp;

    iget-object v0, v0, Lbp;->P8:Lej;

    invoke-interface {v0}, Lej;->VH()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 655
    :cond_3c
    iget-object v0, p0, Law;->DW:Lde;

    const-string/jumbo v1, "main"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v12

    .line 656
    iget-object v0, p0, Law;->DW:Lde;

    const-string/jumbo v1, "Main"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v13

    .line 657
    iget-object v0, p0, Law;->BT:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 658
    :cond_3d
    iget-object v0, p0, Law;->BT:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 660
    iget-object v0, p0, Law;->BT:Lga;

    iget-object v0, v0, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v1

    .line 661
    iget-object v0, p0, Law;->Zo:Lcr;

    invoke-virtual {v0, v1}, Lcr;->j6(Lcw;)V

    .line 662
    iget-object v0, v11, Lfk;->j6:Lfl;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v0, v2}, Lfl;->j6(I)V

    .line 663
    :cond_3e
    :goto_19
    iget-object v0, v11, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->DW()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 665
    iget-object v0, v11, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->Hw()I

    move-result v0

    .line 666
    iget-object v2, p0, Law;->FH:Lcp;

    invoke-virtual {v2, v0}, Lcp;->FH(I)Lco;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lco;->er()I

    move-result v2

    .line 668
    invoke-virtual {v0}, Lco;->gW()I

    move-result v3

    .line 669
    invoke-virtual {v0}, Lco;->yS()I

    move-result v5

    .line 670
    if-eq v3, v5, :cond_3e

    .line 671
    iget-object v0, p0, Law;->Zo:Lcr;

    const-string/jumbo v6, ""

    const/16 v7, 0x5a

    move v4, v2

    invoke-virtual/range {v0 .. v7}, Lcr;->j6(Lcw;IIIILjava/lang/String;I)V

    goto :goto_19

    .line 673
    :cond_3f
    sget-boolean v0, Lgm;->j6:Z

    if-eqz v0, :cond_3d

    .line 675
    iget-object v0, v8, Lfk;->j6:Lfl;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v0, v2}, Lfl;->j6(I)V

    .line 676
    :cond_40
    :goto_1a
    iget-object v0, v8, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->DW()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 678
    iget-object v0, v8, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->Hw()I

    move-result v0

    .line 679
    iget-object v2, p0, Law;->FH:Lcp;

    invoke-virtual {v2, v0}, Lcp;->FH(I)Lco;

    move-result-object v4

    .line 680
    invoke-virtual {v4}, Lco;->er()I

    move-result v2

    .line 681
    invoke-virtual {v4}, Lco;->gW()I

    move-result v3

    .line 682
    invoke-virtual {v4}, Lco;->yS()I

    move-result v5

    .line 683
    invoke-virtual {v4}, Lco;->eU()Ljava/lang/String;

    move-result-object v6

    .line 684
    if-eq v3, v5, :cond_40

    .line 685
    invoke-virtual {v4}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v0, v4

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->u7()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "There is no read access to field </C>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "<//C> which can be reached from the project\'s entry points"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 688
    iget-object v0, p0, Law;->Zo:Lcr;

    const/16 v7, 0x51

    move v4, v2

    invoke-virtual/range {v0 .. v7}, Lcr;->j6(Lcw;IIIILjava/lang/String;I)V

    goto :goto_1a

    .line 691
    :cond_41
    invoke-virtual {v4}, Lco;->cT()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "There is no usage of class </C>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "<//C> which can be reached from the project\'s entry points"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 694
    iget-object v0, p0, Law;->Zo:Lcr;

    const/16 v7, 0x50

    move v4, v2

    invoke-virtual/range {v0 .. v7}, Lcr;->j6(Lcw;IIIILjava/lang/String;I)V

    goto/16 :goto_1a

    .line 697
    :cond_42
    invoke-virtual {v4}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_44

    move-object v0, v4

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->sy()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 699
    invoke-virtual {v4}, Lco;->Q6()Z

    move-result v0

    if-eqz v0, :cond_43

    check-cast v4, Ldf;

    invoke-virtual {v4}, Ldf;->lp()I

    move-result v0

    if-eqz v0, :cond_40

    .line 700
    :cond_43
    const-string/jumbo v6, "This constructor can not be reached from the project\'s entry points"

    .line 701
    iget-object v0, p0, Law;->Zo:Lcr;

    const/16 v7, 0x51

    move v4, v2

    invoke-virtual/range {v0 .. v7}, Lcr;->j6(Lcw;IIIILjava/lang/String;I)V

    goto/16 :goto_1a

    .line 704
    :cond_44
    invoke-virtual {v4}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_40

    move-object v0, v4

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->gn()Z

    move-result v0

    if-eqz v0, :cond_40

    move-object v0, v4

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->sy()Z

    move-result v0

    if-nez v0, :cond_40

    move-object v0, v4

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->aq()I

    move-result v0

    if-eq v0, v12, :cond_40

    check-cast v4, Ldf;

    invoke-virtual {v4}, Ldf;->aq()I

    move-result v0

    if-eq v0, v13, :cond_40

    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Method </C>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "<//C> can not be reached from the project\'s entry points"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 711
    iget-object v0, p0, Law;->Zo:Lcr;

    const/16 v7, 0x51

    move v4, v2

    invoke-virtual/range {v0 .. v7}, Lcr;->j6(Lcw;IIIILjava/lang/String;I)V

    goto/16 :goto_1a

    .line 715
    :cond_45
    iget-object v0, v9, Lfk;->j6:Lfl;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v0, v2}, Lfl;->j6(I)V

    .line 716
    :cond_46
    :goto_1b
    iget-object v0, v9, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->DW()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 718
    iget-object v0, v9, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->Hw()I

    move-result v0

    .line 719
    iget-object v2, p0, Law;->FH:Lcp;

    invoke-virtual {v2, v0}, Lcp;->FH(I)Lco;

    move-result-object v6

    .line 720
    invoke-virtual {v6}, Lco;->BT()I

    move-result v2

    .line 721
    invoke-virtual {v6}, Lco;->vy()I

    move-result v4

    .line 722
    invoke-virtual {v6}, Lco;->ei()I

    move-result v3

    .line 723
    invoke-virtual {v6}, Lco;->P8()I

    move-result v5

    .line 724
    invoke-virtual {v6}, Lco;->eU()Ljava/lang/String;

    move-result-object v7

    .line 725
    invoke-virtual {v6}, Lco;->gW()I

    move-result v0

    invoke-virtual {v6}, Lco;->yS()I

    move-result v14

    if-eq v0, v14, :cond_46

    .line 726
    invoke-virtual {v6}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_48

    move-object v0, v6

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->u7()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Field </C>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "<//C> can be private. There is no access outside of this class"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 729
    if-ne v2, v4, :cond_47

    if-ne v3, v5, :cond_47

    .line 731
    iget-object v0, p0, Law;->Zo:Lcr;

    add-int/lit8 v5, v5, 0x2

    const/16 v7, 0x53

    invoke-virtual/range {v0 .. v7}, Lcr;->j6(Lcw;IIIILjava/lang/String;I)V

    goto :goto_1b

    .line 735
    :cond_47
    iget-object v0, p0, Law;->Zo:Lcr;

    const/16 v7, 0x53

    invoke-virtual/range {v0 .. v7}, Lcr;->j6(Lcw;IIIILjava/lang/String;I)V

    goto :goto_1b

    .line 738
    :cond_48
    invoke-virtual {v6}, Lco;->cT()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Class </C>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "<//C> can be private. There is no usage outside of this class"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 741
    if-ne v2, v4, :cond_49

    if-ne v3, v5, :cond_49

    .line 743
    iget-object v0, p0, Law;->Zo:Lcr;

    add-int/lit8 v5, v5, 0x2

    const/16 v7, 0x52

    invoke-virtual/range {v0 .. v7}, Lcr;->j6(Lcw;IIIILjava/lang/String;I)V

    goto/16 :goto_1b

    .line 747
    :cond_49
    iget-object v0, p0, Law;->Zo:Lcr;

    const/16 v7, 0x52

    invoke-virtual/range {v0 .. v7}, Lcr;->j6(Lcw;IIIILjava/lang/String;I)V

    goto/16 :goto_1b

    .line 750
    :cond_4a
    invoke-virtual {v6}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object v0, v6

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->gn()Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object v0, v6

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->sy()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Method </C>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "<//C> can be private. There is no call outside of this class"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 753
    if-ne v2, v4, :cond_4b

    if-ne v3, v5, :cond_4b

    .line 755
    iget-object v0, p0, Law;->Zo:Lcr;

    add-int/lit8 v5, v5, 0x2

    const/16 v7, 0x53

    invoke-virtual/range {v0 .. v7}, Lcr;->j6(Lcw;IIIILjava/lang/String;I)V

    goto/16 :goto_1b

    .line 759
    :cond_4b
    iget-object v0, p0, Law;->Zo:Lcr;

    const/16 v7, 0x53

    invoke-virtual/range {v0 .. v7}, Lcr;->j6(Lcw;IIIILjava/lang/String;I)V

    goto/16 :goto_1b

    .line 762
    :cond_4c
    invoke-virtual {v6}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_46

    move-object v0, v6

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->sy()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 764
    invoke-virtual {v6}, Lco;->gW()I

    move-result v0

    invoke-virtual {v6}, Lco;->yS()I

    move-result v6

    if-eq v0, v6, :cond_46

    .line 765
    const-string/jumbo v6, "This constructor can be private. There is no call outside of this class"

    .line 766
    if-ne v2, v4, :cond_4d

    if-ne v3, v5, :cond_4d

    .line 768
    iget-object v0, p0, Law;->Zo:Lcr;

    add-int/lit8 v5, v5, 0x2

    const/16 v7, 0x53

    invoke-virtual/range {v0 .. v7}, Lcr;->j6(Lcw;IIIILjava/lang/String;I)V

    goto/16 :goto_1b

    .line 772
    :cond_4d
    iget-object v0, p0, Law;->Zo:Lcr;

    const/16 v7, 0x53

    invoke-virtual/range {v0 .. v7}, Lcr;->j6(Lcw;IIIILjava/lang/String;I)V

    goto/16 :goto_1b

    .line 784
    :cond_4e
    iget-object v0, v10, Lfk;->j6:Lfl;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v0, v2}, Lfl;->j6(I)V

    .line 785
    :cond_4f
    :goto_1c
    iget-object v0, v10, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->DW()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 787
    iget-object v0, v10, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->Hw()I

    move-result v0

    .line 788
    iget-object v2, p0, Law;->FH:Lcp;

    invoke-virtual {v2, v0}, Lcp;->FH(I)Lco;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lco;->er()I

    move-result v2

    .line 790
    invoke-virtual {v0}, Lco;->gW()I

    move-result v3

    invoke-virtual {v0}, Lco;->yS()I

    move-result v4

    if-eq v3, v4, :cond_4f

    .line 791
    invoke-virtual {v0}, Lco;->gW()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 792
    invoke-virtual {v0}, Lco;->gW()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 793
    invoke-virtual {v0}, Lco;->eU()Ljava/lang/String;

    move-result-object v0

    .line 794
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Method </C>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "<//C> can be void. The returned value is never used in the project"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 795
    iget-object v0, p0, Law;->Zo:Lcr;

    const/16 v7, 0x54

    move v4, v2

    invoke-virtual/range {v0 .. v7}, Lcr;->j6(Lcw;IIIILjava/lang/String;I)V

    goto :goto_1c

    .line 801
    :cond_50
    new-instance v0, Lga;

    iget-object v1, p0, Law;->Hw:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    .line 802
    iget-object v1, p0, Law;->BT:Lga;

    invoke-virtual {v0, v1}, Lga;->j6(Lga;)V

    .line 803
    iget-object v1, p0, Law;->BT:Lga;

    invoke-virtual {v1}, Lga;->j6()V

    .line 804
    const/4 v1, 0x0

    iput-boolean v1, p0, Law;->gW:Z

    .line 805
    iget-object v1, p0, Law;->yS:Les;

    invoke-virtual {v1}, Les;->j6()V

    .line 806
    iget-object v1, p0, Law;->yS:Les;

    iget-object v2, p0, Law;->er:Les;

    invoke-virtual {v1, v2}, Les;->j6(Les;)V

    goto/16 :goto_0
.end method
