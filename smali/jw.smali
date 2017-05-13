.class public Ljw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd;


# instance fields
.field private BT:I

.field private final DW:Lde;

.field private EQ:I

.field private final FH:Lby;

.field private final Hw:Z

.field private I:I

.field private J0:I

.field private J8:I

.field private KD:I

.field private Mr:I

.field private Mz:I

.field private P8:I

.field private QX:I

.field private SI:I

.field private Sf:I

.field private U2:I

.field private VH:I

.field private Ws:I

.field private XL:I

.field private Zo:I

.field private a8:I

.field private aM:I

.field private ca:I

.field private cb:I

.field private cn:I

.field private dx:I

.field private ef:I

.field private ei:I

.field private er:I

.field private g3:I

.field private gW:I

.field private gn:I

.field private j3:I

.field private final j6:Lcp;

.field private lg:I

.field private nw:I

.field private rN:I

.field private ro:I

.field private sG:I

.field private sh:I

.field private tp:I

.field private u7:I

.field private final v5:Z

.field private vJ:I

.field private vy:I

.field private we:I

.field private yS:I


# direct methods
.method public constructor <init>(Ldk;Lby;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean v0, p0, Ljw;->Hw:Z

    .line 78
    iput-boolean v0, p0, Ljw;->v5:Z

    .line 80
    iget-object v0, p1, Ldk;->cb:Lcp;

    iput-object v0, p0, Ljw;->j6:Lcp;

    .line 81
    iget-object v0, p1, Ldk;->ro:Lde;

    iput-object v0, p0, Ljw;->DW:Lde;

    .line 82
    iput-object p2, p0, Ljw;->FH:Lby;

    .line 84
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->Zo:I

    .line 85
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "clone"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->VH:I

    .line 86
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "lang"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->u7:I

    .line 87
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Array"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->XL:I

    .line 88
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "java"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->tp:I

    .line 89
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Number"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->we:I

    .line 90
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Boolean"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->Ws:I

    .line 91
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Long"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->j3:I

    .line 92
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Integer"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->Mr:I

    .line 93
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Short"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->U2:I

    .line 94
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Character"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->a8:I

    .line 95
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Override"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->lg:I

    .line 96
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Byte"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->rN:I

    .line 97
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Float"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->er:I

    .line 98
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Double"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->yS:I

    .line 99
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Void"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->gW:I

    .line 100
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Cloneable"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->BT:I

    .line 101
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "String"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->vy:I

    .line 102
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Class"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->P8:I

    .line 103
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Exception"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->ei:I

    .line 104
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Throwable"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->nw:I

    .line 105
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "RuntimeException"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->SI:I

    .line 106
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Error"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->KD:I

    .line 107
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "System"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->EQ:I

    .line 108
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "getClass"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->ro:I

    .line 109
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Object"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->QX:I

    .line 110
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Iterable"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->aM:I

    .line 111
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "util"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->J0:I

    .line 112
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Enum"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->cn:I

    .line 113
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Collection"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->J8:I

    .line 114
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "io"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->cb:I

    .line 115
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Serializable"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->sh:I

    .line 116
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "Invoke"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->gn:I

    .line 117
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "hashCode"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->sG:I

    .line 118
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "equals"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->dx:I

    .line 119
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "finalize"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->ef:I

    .line 120
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "toString"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->Sf:I

    .line 121
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "junit"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->vJ:I

    .line 122
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "framework"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->g3:I

    .line 123
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "TestCase"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->Mz:I

    .line 124
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "package-info"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->I:I

    .line 125
    iget-object v0, p0, Ljw;->DW:Lde;

    const-string/jumbo v1, "AutoCloseable"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljw;->ca:I

    .line 126
    return-void
.end method

.method private EQ(Lcw;Ldy;Ldy;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1590
    invoke-virtual {p3}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1592
    invoke-virtual {p2}, Ldy;->cT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1594
    iget-object v0, p0, Ljw;->FH:Lby;

    invoke-virtual {p2, p1, v0, p3}, Ldy;->j6(Lcw;Lby;Ldy;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 1625
    :goto_0
    return v0

    :cond_0
    move v0, v3

    .line 1594
    goto :goto_0

    .line 1596
    :cond_1
    invoke-virtual {p2}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1598
    check-cast p2, Ldn;

    invoke-virtual {p2}, Ldn;->gn()Lcf;

    move-result-object v4

    .line 1599
    check-cast p3, Ldn;

    invoke-virtual {p3}, Ldn;->gn()Lcf;

    move-result-object v5

    .line 1600
    invoke-virtual {v5}, Lcf;->FN()Lfy;

    move-result-object v6

    .line 1601
    iget-object v0, v6, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 1602
    :cond_2
    iget-object v0, v6, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1604
    iget-object v0, v6, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1605
    invoke-virtual {v0}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 1607
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->gn()Lcf;

    move-result-object v1

    if-ne v1, v4, :cond_2

    .line 1609
    invoke-virtual {v5}, Lcf;->XX()I

    move-result v7

    move v1, v3

    .line 1610
    :goto_1
    if-ge v1, v7, :cond_2

    .line 1614
    :try_start_0
    invoke-virtual {v5, v1}, Lcf;->j6(I)Ldo;

    move-result-object v8

    .line 1615
    invoke-virtual {v0, v8}, Ldy;->v5(Ldy;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-nez v8, :cond_3

    move v0, v2

    goto :goto_0

    .line 1617
    :catch_0
    move-exception v8

    .line 1610
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v3

    .line 1625
    goto :goto_0
.end method

.method private j6(II)I
    .locals 1

    .prologue
    .line 973
    sget-object v0, Lcom/aide/engine/service/Native;->j6:Lcom/aide/engine/service/Native;

    invoke-virtual {v0, p1, p2}, Lcom/aide/engine/service/Native;->a(II)I

    move-result v0

    return v0
.end method

.method private j6(Ldy;Ldy;)Ldy;
    .locals 4

    .prologue
    .line 959
    invoke-virtual {p1}, Ldy;->Gj()I

    move-result v0

    .line 960
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v1

    .line 961
    invoke-direct {p0, v0, v1}, Ljw;->j6(II)I

    move-result v2

    .line 962
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 963
    invoke-virtual {p0}, Ljw;->J0()Ldq;

    move-result-object p1

    .line 967
    :cond_0
    :goto_0
    return-object p1

    .line 964
    :cond_1
    if-eq v2, v0, :cond_0

    .line 966
    if-ne v2, v1, :cond_2

    move-object p1, p2

    .line 967
    goto :goto_0

    .line 968
    :cond_2
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method private j6(Lcw;Lfy;Ldy;[Ldy;II[Ldy;IIZZLfy;)V
    .locals 13

    .prologue
    .line 2036
    invoke-virtual/range {p12 .. p12}, Lfy;->j6()V

    .line 2037
    iget-object v1, p2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 2038
    :cond_0
    :goto_0
    iget-object v1, p2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2040
    iget-object v1, p2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v3

    check-cast v3, Ldf;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 2041
    invoke-virtual/range {v1 .. v12}, Ljw;->j6(Lcw;Ldf;Ldy;[Ldy;II[Ldy;IIZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2044
    move-object/from16 v0, p12

    invoke-virtual {v0, v3}, Lfy;->j6(Lco;)V

    goto :goto_0

    .line 2047
    :cond_1
    return-void
.end method

.method private j6(Lcw;Ldy;Ldy;Lfk;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1353
    invoke-virtual {p2}, Ldy;->k2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1355
    if-ne p2, p3, :cond_1

    move v1, v2

    .line 1445
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 1356
    :cond_1
    invoke-virtual {p2}, Ldy;->v5()I

    move-result v0

    invoke-virtual {p4, v0}, Lfk;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ldy;->v5()I

    move-result v0

    invoke-virtual {p4, v0}, Lfk;->Hw(I)I

    move-result v0

    invoke-virtual {p3}, Ldy;->v5()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 1357
    :cond_2
    invoke-virtual {p2}, Ldy;->v5()I

    move-result v0

    invoke-virtual {p3}, Ldy;->v5()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Lfk;->j6(II)V

    move v1, v2

    .line 1358
    goto :goto_0

    .line 1360
    :cond_3
    invoke-virtual {p3}, Ldy;->k2()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1362
    if-ne p2, p3, :cond_4

    move v1, v2

    goto :goto_0

    .line 1363
    :cond_4
    invoke-virtual {p3}, Ldy;->v5()I

    move-result v0

    invoke-virtual {p4, v0}, Lfk;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Ldy;->v5()I

    move-result v0

    invoke-virtual {p4, v0}, Lfk;->Hw(I)I

    move-result v0

    invoke-virtual {p2}, Ldy;->v5()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 1364
    :cond_5
    invoke-virtual {p3}, Ldy;->v5()I

    move-result v0

    invoke-virtual {p2}, Ldy;->v5()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Lfk;->j6(II)V

    move v1, v2

    .line 1365
    goto :goto_0

    .line 1367
    :cond_6
    invoke-virtual {p2}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1369
    check-cast p2, Lce;

    invoke-virtual {p2}, Lce;->FH()Ldy;

    move-result-object v0

    check-cast p3, Lce;

    invoke-virtual {p3}, Lce;->FH()Ldy;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p4}, Ljw;->j6(Lcw;Ldy;Ldy;Lfk;)Z

    move-result v1

    goto :goto_0

    .line 1374
    :cond_7
    invoke-virtual {p2}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p2

    .line 1376
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v3

    move-object v0, p3

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v0

    if-ne v3, v0, :cond_0

    move-object v0, p2

    .line 1380
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->FH()[I

    move-result-object v3

    move-object v0, p3

    .line 1381
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->FH()[I

    move-result-object v4

    .line 1382
    check-cast p2, Ldn;

    invoke-virtual {p2}, Ldn;->DW()[Ldy;

    move-result-object v5

    .line 1383
    check-cast p3, Ldn;

    invoke-virtual {p3}, Ldn;->DW()[Ldy;

    move-result-object v6

    move v0, v1

    .line 1384
    :goto_1
    array-length v7, v4

    if-ge v0, v7, :cond_9

    .line 1386
    aget v7, v3, v0

    packed-switch v7, :pswitch_data_0

    .line 1384
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1389
    :pswitch_1
    aget v7, v4, v0

    packed-switch v7, :pswitch_data_1

    goto :goto_2

    .line 1392
    :pswitch_2
    aget-object v7, v5, v0

    aget-object v8, v6, v0

    invoke-direct {p0, p1, v7, v8, p4}, Ljw;->j6(Lcw;Ldy;Ldy;Lfk;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_0

    .line 1397
    :pswitch_3
    aget-object v7, v5, v0

    aget-object v8, v6, v0

    invoke-direct {p0, p1, v7, v8, p4}, Ljw;->j6(Lcw;Ldy;Ldy;Lfk;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_0

    .line 1401
    :pswitch_4
    aget-object v7, v6, v0

    aget-object v8, v5, v0

    invoke-direct {p0, p1, v7, v8, p4}, Ljw;->j6(Lcw;Ldy;Ldy;Lfk;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_0

    .line 1407
    :pswitch_5
    aget v7, v4, v0

    packed-switch v7, :pswitch_data_2

    goto :goto_2

    .line 1419
    :pswitch_6
    :try_start_0
    aget-object v7, v6, v0

    invoke-virtual {p0, p1}, Ljw;->Zo(Lcw;)Lcf;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne v7, v0, :cond_0

    move v1, v2

    goto/16 :goto_0

    .line 1412
    :pswitch_7
    aget-object v7, v6, v0

    aget-object v8, v5, v0

    invoke-direct {p0, p1, v7, v8, p4}, Ljw;->j6(Lcw;Ldy;Ldy;Lfk;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_0

    .line 1428
    :pswitch_8
    aget v7, v4, v0

    packed-switch v7, :pswitch_data_3

    goto :goto_2

    .line 1436
    :pswitch_9
    aget-object v7, v5, v0

    aget-object v8, v6, v0

    invoke-direct {p0, p1, v7, v8, p4}, Ljw;->j6(Lcw;Ldy;Ldy;Lfk;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 1443
    goto/16 :goto_0

    .line 1445
    :cond_a
    iget-object v0, p0, Ljw;->FH:Lby;

    invoke-virtual {p2, p1, v0, p3}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v1

    goto/16 :goto_0

    .line 1421
    :catch_0
    move-exception v7

    goto :goto_2

    .line 1386
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_5
    .end packed-switch

    .line 1389
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1407
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1428
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method private tp(Lcw;Ldy;Ldy;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1315
    invoke-virtual {p2}, Ldy;->sE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ldy;->sE()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1348
    :goto_0
    return v0

    .line 1318
    :cond_0
    new-instance v3, Lfk;

    invoke-direct {v3}, Lfk;-><init>()V

    .line 1319
    invoke-virtual {p2}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, v3}, Ljw;->j6(Lcw;Ldy;Ldy;Lfk;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1321
    goto :goto_0

    .line 1322
    :cond_1
    invoke-virtual {p2}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 1324
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->Zo()Lfy;

    move-result-object v4

    .line 1325
    iget-object v0, v4, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 1326
    :cond_2
    iget-object v0, v4, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1328
    iget-object v0, v4, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1329
    invoke-virtual {v3}, Lfk;->DW()V

    .line 1330
    invoke-virtual {v0}, Ldy;->n5()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p3}, Ldy;->n5()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, p1, v0, p3, v3}, Ljw;->j6(Lcw;Ldy;Ldy;Lfk;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 1332
    goto :goto_0

    .line 1335
    :cond_3
    invoke-virtual {p2}, Ldy;->cT()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1337
    check-cast p2, Lcf;

    invoke-virtual {p2}, Lcf;->FN()Lfy;

    move-result-object v4

    .line 1338
    iget-object v0, v4, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 1339
    :cond_4
    iget-object v0, v4, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1341
    iget-object v0, v4, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldy;

    .line 1342
    invoke-virtual {v3}, Lfk;->DW()V

    .line 1343
    invoke-virtual {v0}, Ldy;->n5()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p3}, Ldy;->n5()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, p1, v0, p3, v3}, Ljw;->j6(Lcw;Ldy;Ldy;Lfk;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1345
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 1348
    goto/16 :goto_0
.end method

.method private u7(Lcw;Ldy;Ldy;)Z
    .locals 3

    .prologue
    .line 1276
    sget-object v0, Lcom/aide/engine/service/Native;->j6:Lcom/aide/engine/service/Native;

    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v1

    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/aide/engine/service/Native;->b(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public BT(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 417
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->SI:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;)J
    .locals 6

    .prologue
    const v5, 0xccccccc

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1637
    const-string/jumbo v3, "_"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1638
    const-string/jumbo v3, "_"

    const-string/jumbo v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1640
    :cond_0
    const-string/jumbo v3, "0x"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "0X"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    move v2, v1

    .line 1644
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 1646
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 1647
    if-gez v0, :cond_2

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1649
    :cond_2
    mul-int/lit8 v2, v2, 0x10

    .line 1650
    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 1651
    goto :goto_0

    .line 1653
    :cond_3
    const-string/jumbo v3, "0b"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "0B"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_4
    move v3, v1

    move v1, v0

    .line 1657
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1659
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 1660
    if-gez v1, :cond_5

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1662
    :cond_5
    mul-int/lit8 v3, v3, 0x2

    .line 1663
    add-int/2addr v1, v3

    move v3, v1

    move v1, v2

    .line 1664
    goto :goto_1

    :cond_6
    move v2, v3

    .line 1697
    :cond_7
    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, v2}, Lcp;->Hw(I)J

    move-result-wide v0

    return-wide v0

    .line 1666
    :cond_8
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_b

    move v0, v2

    move v2, v1

    .line 1670
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 1672
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x8

    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 1673
    if-gez v0, :cond_9

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1674
    :cond_9
    const/high16 v3, -0x20000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1675
    :cond_a
    mul-int/lit8 v2, v2, 0x8

    .line 1676
    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 1677
    goto :goto_2

    .line 1679
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    move v2, v1

    .line 1683
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1685
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 1686
    if-gez v1, :cond_c

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1687
    :cond_c
    if-le v2, v5, :cond_d

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1688
    :cond_d
    if-ne v2, v5, :cond_e

    const/16 v3, 0x9

    if-ne v1, v3, :cond_e

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1689
    :cond_e
    mul-int/lit8 v2, v2, 0xa

    .line 1690
    add-int/2addr v1, v2

    move v2, v1

    move v1, v0

    .line 1691
    goto :goto_3

    .line 1695
    :cond_f
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method public DW(Lcw;)Lcf;
    .locals 1

    .prologue
    .line 532
    invoke-virtual {p0, p1}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lcw;ILdy;Ldy;)Ldy;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0xb

    .line 815
    packed-switch p2, :pswitch_data_0

    .line 946
    :goto_0
    :pswitch_0
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 818
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Ljw;->FH:Lby;

    invoke-virtual {p4, p1, v0, p3}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    :cond_0
    :goto_1
    :pswitch_2
    return-object p3

    .line 819
    :cond_1
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 944
    :catch_0
    move-exception v0

    goto :goto_0

    .line 825
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p3, p4}, Ljw;->DW(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v0

    iget-object v1, p0, Ljw;->FH:Lby;

    invoke-virtual {v0, p1, v1, p3}, Ldy;->DW(Lcw;Lby;Ldy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 832
    :pswitch_4
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p3, p4}, Ljw;->DW(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v0

    iget-object v1, p0, Ljw;->FH:Lby;

    invoke-virtual {v0, p1, v1, p3}, Ldy;->DW(Lcw;Lby;Ldy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 841
    :pswitch_5
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, p3, p4}, Ljw;->DW(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v0

    iget-object v1, p0, Ljw;->FH:Lby;

    invoke-virtual {v0, p1, v1, p3}, Ldy;->DW(Lcw;Lby;Ldy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 850
    :pswitch_6
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p3, p4}, Ljw;->DW(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v0

    iget-object v1, p0, Ljw;->FH:Lby;

    invoke-virtual {v0, p1, v1, p3}, Ldy;->DW(Lcw;Lby;Ldy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 854
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 858
    :pswitch_7
    invoke-virtual {p0, p3}, Ljw;->j6(Ldy;)Z

    move-result v0

    invoke-virtual {p0, p4}, Ljw;->j6(Ldy;)Z

    move-result v1

    if-eq v0, v1, :cond_5

    .line 860
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-nez v0, :cond_2

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :cond_2
    :try_start_1
    invoke-virtual {p0, p3}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p3}, Ljw;->v5(Lcw;Ldy;)Ldy;

    move-result-object p3

    .line 864
    :cond_3
    invoke-virtual {p0, p4}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p4}, Ljw;->v5(Lcw;Ldy;)Ldy;

    move-result-object p4

    .line 865
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Ljw;->DW(Lcw;ILdy;Ldy;)Ldy;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p3

    goto/16 :goto_1

    .line 867
    :catch_1
    move-exception v0

    .line 870
    :cond_5
    :try_start_2
    iget-object v0, p0, Ljw;->FH:Lby;

    invoke-virtual {p3, p1, v0, p4}, Ldy;->DW(Lcw;Lby;Ldy;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljw;->XL()Ldq;

    move-result-object p3

    goto/16 :goto_1

    .line 871
    :cond_6
    iget-object v0, p0, Ljw;->FH:Lby;

    invoke-virtual {p4, p1, v0, p3}, Ldy;->DW(Lcw;Lby;Ldy;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljw;->XL()Ldq;

    move-result-object p3

    goto/16 :goto_1

    .line 872
    :cond_7
    invoke-virtual {p3}, Ldy;->a_()Ldy;

    move-result-object v0

    iget-object v1, p0, Ljw;->FH:Lby;

    invoke-virtual {p4}, Ldy;->a_()Ldy;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Ldy;->DW(Lcw;Lby;Ldy;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljw;->XL()Ldq;

    move-result-object p3

    goto/16 :goto_1

    .line 873
    :cond_8
    invoke-virtual {p4}, Ldy;->a_()Ldy;

    move-result-object v0

    iget-object v1, p0, Ljw;->FH:Lby;

    invoke-virtual {p3}, Ldy;->a_()Ldy;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Ldy;->DW(Lcw;Lby;Ldy;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljw;->XL()Ldq;

    move-result-object p3

    goto/16 :goto_1

    .line 874
    :cond_9
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 879
    :pswitch_8
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p3}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p3}, Ljw;->v5(Lcw;Ldy;)Ldy;

    move-result-object p3

    .line 880
    :cond_a
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, p4}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p4}, Ljw;->v5(Lcw;Ldy;)Ldy;

    move-result-object p4

    .line 881
    :cond_b
    invoke-virtual {p4}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 895
    :goto_2
    :pswitch_9
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 886
    :pswitch_a
    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_b
    goto :goto_2

    .line 890
    :pswitch_c
    invoke-virtual {p0}, Ljw;->J0()Ldq;

    move-result-object p3

    goto/16 :goto_1

    .line 899
    :pswitch_d
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, p3}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1, p3}, Ljw;->v5(Lcw;Ldy;)Ldy;

    move-result-object p3

    .line 900
    :cond_c
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p4}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1, p4}, Ljw;->v5(Lcw;Ldy;)Ldy;

    move-result-object p4

    .line 901
    :cond_d
    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v0

    if-eq v0, v1, :cond_e

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 902
    :cond_e
    invoke-virtual {p4}, Ldy;->Gj()I

    move-result v0

    if-eq v0, v1, :cond_f

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 903
    :cond_f
    invoke-virtual {p0}, Ljw;->XL()Ldq;

    move-result-object p3

    goto/16 :goto_1

    .line 909
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3, p4}, Ljw;->j6(Lcw;ILdy;Ldy;)Ldy;

    .line 910
    invoke-virtual {p0}, Ljw;->XL()Ldq;

    move-result-object p3

    goto/16 :goto_1

    .line 915
    :pswitch_f
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0, p3}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1, p3}, Ljw;->v5(Lcw;Ldy;)Ldy;

    move-result-object p3

    .line 916
    :cond_10
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, p4}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, p4}, Ljw;->v5(Lcw;Ldy;)Ldy;

    move-result-object p4

    .line 917
    :cond_11
    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v0

    if-ne v0, v1, :cond_13

    .line 919
    invoke-virtual {p4}, Ldy;->Gj()I

    move-result v0

    if-eq v0, v1, :cond_12

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 920
    :cond_12
    invoke-virtual {p0}, Ljw;->XL()Ldq;

    move-result-object p3

    goto/16 :goto_1

    .line 922
    :cond_13
    invoke-virtual {p4}, Ldy;->Gj()I

    move-result v0

    if-ne v0, v1, :cond_15

    .line 924
    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v0

    if-eq v0, v1, :cond_14

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 925
    :cond_14
    invoke-virtual {p0}, Ljw;->XL()Ldq;

    move-result-object p3

    goto/16 :goto_1

    .line 927
    :cond_15
    invoke-virtual {p0, p1, p2, p3, p4}, Ljw;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object p3

    .line 928
    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_16

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 929
    :cond_16
    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 933
    :pswitch_10
    invoke-virtual {p0, p1}, Ljw;->lg(Lcw;)Lcf;

    move-result-object v0

    if-ne p3, v0, :cond_17

    invoke-virtual {p4}, Ldy;->Gj()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 934
    :cond_17
    invoke-virtual {p0, p1}, Ljw;->lg(Lcw;)Lcf;

    move-result-object v0

    if-ne p4, v0, :cond_18

    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v0

    if-eq v0, v2, :cond_18

    move-object p3, p4

    goto/16 :goto_1

    .line 935
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Ljw;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object p3

    goto/16 :goto_1

    .line 941
    :pswitch_11
    invoke-virtual {p0, p1, p2, p3, p4}, Ljw;->j6(Lcw;ILdy;Ldy;)Ldy;
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object p3

    goto/16 :goto_1

    .line 815
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_7
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 881
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 886
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public DW()Z
    .locals 1

    .prologue
    .line 1991
    const/4 v0, 0x0

    return v0
.end method

.method public DW(Lcw;Lcf;Lcf;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 544
    if-ne p2, p3, :cond_1

    .line 547
    :cond_0
    :goto_0
    return v0

    .line 545
    :cond_1
    invoke-virtual {p3, p2}, Lcf;->FH(Ldy;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 546
    invoke-virtual {p3}, Lcf;->J0()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 547
    :cond_2
    invoke-virtual {p3}, Lcf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ljw;->DW(Lcw;Lcf;Lcf;)Z

    move-result v0

    goto :goto_0
.end method

.method public DW(Lcw;Lcf;Ldf;Ldf;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1558
    :try_start_0
    invoke-virtual {p2}, Lcf;->j3()Ldy;

    move-result-object v1

    .line 1559
    iget-boolean v2, p0, Ljw;->Hw:Z

    if-eqz v2, :cond_4

    .line 1561
    invoke-virtual {p4}, Ldf;->Mz()Ldy;

    move-result-object v2

    invoke-virtual {p3}, Ldf;->Mz()Ldy;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 1585
    :cond_0
    :goto_0
    return v0

    .line 1562
    :cond_1
    invoke-virtual {p3, v1}, Ldf;->DW(Ldy;)Ldy;

    move-result-object v2

    .line 1563
    invoke-virtual {p4, v1}, Ldf;->DW(Ldy;)Ldy;

    move-result-object v1

    .line 1564
    invoke-virtual {v2, v1, p3, p4}, Ldy;->DW(Ldy;Ldf;Ldf;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1565
    invoke-virtual {p0, v2}, Ljw;->DW(Ldy;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1567
    invoke-virtual {v2}, Ldy;->e3()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1569
    invoke-virtual {v2}, Ldy;->a_()Ldy;

    move-result-object v2

    iget-object v3, p0, Ljw;->FH:Lby;

    invoke-virtual {v1}, Ldy;->a_()Ldy;

    move-result-object v1

    invoke-virtual {v2, p1, v3, v1}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v0

    goto :goto_0

    .line 1573
    :cond_2
    iget-object v3, p0, Ljw;->FH:Lby;

    invoke-virtual {v2, p1, v3, v1}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v0

    goto :goto_0

    .line 1576
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1580
    :cond_4
    invoke-virtual {p4}, Ldf;->Mz()Ldy;

    move-result-object v1

    invoke-virtual {p3}, Ldf;->Mz()Ldy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldy;->Hw(Ldy;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1583
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public DW(Lcw;Ldf;)Z
    .locals 3

    .prologue
    .line 1543
    invoke-virtual {p2}, Ldf;->Xa()Lcf;

    move-result-object v1

    .line 1544
    invoke-virtual {p2}, Ldf;->cb()Lfy;

    move-result-object v2

    .line 1545
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 1546
    :cond_0
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1548
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1549
    invoke-virtual {p0, p1, v1, p2, v0}, Ljw;->DW(Lcw;Lcf;Ldf;Ldf;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1551
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public DW(Lcw;Ldf;Ldf;Ldy;I)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1955
    :try_start_0
    invoke-virtual {p2}, Ldf;->lp()I

    move-result v6

    .line 1956
    invoke-virtual {p3}, Ldf;->lp()I

    move-result v7

    move v5, v3

    .line 1957
    :goto_0
    if-ge v5, p5, :cond_5

    .line 1959
    if-lt v5, v6, :cond_1

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {p2, p4, v1}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v1

    .line 1960
    :goto_1
    if-lt v5, v7, :cond_2

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {p3, p4, v2}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v2

    .line 1961
    :goto_2
    invoke-virtual {v1}, Ldy;->Z1()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ldy;->Z1()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1957
    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 1959
    :cond_1
    invoke-virtual {p2, p4, v5}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v1

    goto :goto_1

    .line 1960
    :cond_2
    invoke-virtual {p3, p4, v5}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v2

    goto :goto_2

    .line 1962
    :cond_3
    invoke-virtual {v1, v2, p2, p3}, Ldy;->j6(Ldy;Ldf;Ldf;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1963
    add-int/lit8 v4, v6, -0x1

    if-lt v5, v4, :cond_7

    invoke-virtual {p2}, Ldf;->sh()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ldy;->AL()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1965
    check-cast v1, Lce;

    invoke-virtual {v1}, Lce;->FH()Ldy;

    move-result-object v1

    move-object v4, v1

    .line 1967
    :goto_3
    add-int/lit8 v1, v7, -0x1

    if-lt v5, v1, :cond_4

    invoke-virtual {p3}, Ldf;->sh()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ldy;->AL()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1969
    move-object v0, v2

    check-cast v0, Lce;

    move-object v1, v0

    invoke-virtual {v1}, Lce;->FH()Ldy;

    move-result-object v2

    .line 1971
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v4, v2, v1}, Ljw;->j6(Lcw;Ldy;Ldy;Z)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    .line 1981
    :goto_4
    return v1

    .line 1973
    :cond_5
    iget-boolean v1, p0, Ljw;->Hw:Z

    if-nez v1, :cond_6

    .line 1975
    invoke-virtual {p2}, Ldf;->Xa()Lcf;

    move-result-object v1

    iget-object v2, p0, Ljw;->FH:Lby;

    invoke-virtual {p3}, Ldf;->Xa()Lcf;

    move-result-object v4

    invoke-virtual {v1, p1, v2, v4}, Lcf;->FH(Lcw;Lby;Ldy;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_4

    .line 1977
    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    .line 1979
    :catch_0
    move-exception v1

    move v1, v3

    .line 1981
    goto :goto_4

    :cond_7
    move-object v4, v1

    goto :goto_3
.end method

.method public DW(Lcw;Ldy;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, p1}, Ljw;->J8(Lcw;)Lcf;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-virtual {p0, p1}, Ljw;->Ws(Lcw;)Lcf;

    move-result-object v1

    if-eq p2, v1, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Ljw;->XL(Lcw;)Lcf;

    move-result-object v1

    if-eq p2, v1, :cond_0

    .line 133
    invoke-virtual {p0, p1}, Ljw;->aM(Lcw;)Lcf;

    move-result-object v1

    if-eq p2, v1, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Ljw;->j3(Lcw;)Lcf;

    move-result-object v1

    if-eq p2, v1, :cond_0

    .line 135
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DW(Lcw;Ldy;Ldy;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1158
    iget-boolean v1, p0, Ljw;->Hw:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ljw;->v5(Lcw;Ldy;Ldy;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    .line 1271
    :goto_0
    return v1

    .line 1159
    :cond_0
    iget-boolean v1, p0, Ljw;->Hw:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ljw;->Zo(Lcw;Ldy;Ldy;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    .line 1160
    :cond_1
    invoke-virtual {p3, p2}, Ldy;->Hw(Ldy;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    .line 1161
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ljw;->u7(Lcw;Ldy;Ldy;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    .line 1162
    goto :goto_0

    .line 1163
    :cond_3
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 1164
    invoke-virtual {p0, p3}, Ljw;->DW(Ldy;)Z

    move-result v1

    goto :goto_0

    .line 1168
    :cond_4
    :try_start_0
    invoke-virtual {p0, p1}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v1

    if-ne p3, v1, :cond_5

    invoke-virtual {p0, p2}, Ljw;->DW(Ldy;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_0

    .line 1170
    :catch_0
    move-exception v1

    .line 1173
    :cond_5
    invoke-virtual {p2}, Ldy;->AL()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1177
    :try_start_1
    invoke-virtual {p0, p1}, Ljw;->gW(Lcw;)Lcf;

    move-result-object v1

    if-ne p3, v1, :cond_6

    move v1, v3

    goto :goto_0

    .line 1178
    :cond_6
    invoke-virtual {p0, p1}, Ljw;->ei(Lcw;)Lcf;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-ne p3, v1, :cond_7

    move v1, v3

    goto :goto_0

    .line 1180
    :catch_1
    move-exception v1

    .line 1182
    :cond_7
    invoke-virtual {p3}, Ldy;->AL()Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_0

    :cond_8
    move-object v1, p2

    .line 1183
    check-cast v1, Lce;

    invoke-virtual {v1}, Lce;->DW()I

    move-result v4

    move-object v1, p3

    check-cast v1, Lce;

    invoke-virtual {v1}, Lce;->DW()I

    move-result v1

    if-eq v4, v1, :cond_9

    move v1, v2

    goto :goto_0

    .line 1184
    :cond_9
    check-cast p2, Lce;

    invoke-virtual {p2}, Lce;->FH()Ldy;

    move-result-object v1

    .line 1185
    check-cast p3, Lce;

    invoke-virtual {p3}, Lce;->FH()Ldy;

    move-result-object v4

    .line 1186
    invoke-virtual {v4, v1}, Ldy;->Hw(Ldy;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v1, v3

    .line 1188
    goto :goto_0

    .line 1190
    :cond_a
    invoke-virtual {p0, v1}, Ljw;->DW(Ldy;)Z

    move-result v3

    if-nez v3, :cond_b

    move v1, v2

    goto/16 :goto_0

    .line 1191
    :cond_b
    invoke-virtual {p0, v4}, Ljw;->DW(Ldy;)Z

    move-result v3

    if-nez v3, :cond_c

    move v1, v2

    goto/16 :goto_0

    .line 1192
    :cond_c
    iget-object v2, p0, Ljw;->FH:Lby;

    invoke-virtual {v1, p1, v2, v4}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v1

    goto/16 :goto_0

    .line 1194
    :cond_d
    invoke-virtual {p2}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1196
    invoke-virtual {p3}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1198
    check-cast p2, Lcf;

    check-cast p3, Lcf;

    invoke-virtual {p2, p3}, Lcf;->FH(Ldy;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move v1, v3

    goto/16 :goto_0

    .line 1200
    :cond_e
    invoke-virtual {p3}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, p3

    .line 1202
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->gn()Lcf;

    move-result-object v1

    if-ne p2, v1, :cond_f

    move v1, v3

    goto/16 :goto_0

    .line 1203
    :cond_f
    iget-object v1, p0, Ljw;->FH:Lby;

    invoke-virtual {p2, p1, v1, p3}, Ldy;->j6(Lcw;Lby;Ldy;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v3

    goto/16 :goto_0

    .line 1204
    :cond_10
    iget-object v2, p0, Ljw;->FH:Lby;

    move-object v1, p3

    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->gn()Lcf;

    move-result-object v1

    invoke-virtual {p2, p1, v2, v1}, Ldy;->j6(Lcw;Lby;Ldy;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v3

    goto/16 :goto_0

    .line 1205
    :cond_11
    invoke-virtual {p2}, Ldy;->e3()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, p2

    check-cast v1, Lcf;

    move-object v2, p3

    check-cast v2, Ldn;

    invoke-virtual {v2}, Ldn;->gn()Lcf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcf;->FH(Ldy;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v3

    .line 1208
    goto/16 :goto_0

    .line 1210
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Ljw;->tp(Lcw;Ldy;Ldy;)Z

    move-result v1

    goto/16 :goto_0

    .line 1212
    :cond_13
    invoke-virtual {p3}, Ldy;->k2()Z

    move-result v1

    if-eqz v1, :cond_1e

    move v1, v3

    .line 1214
    goto/16 :goto_0

    .line 1217
    :cond_14
    invoke-virtual {p2}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1219
    invoke-virtual {p3}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1221
    check-cast p2, Ldn;

    invoke-virtual {p2}, Ldn;->gn()Lcf;

    move-result-object v1

    .line 1222
    if-ne v1, p3, :cond_15

    move v1, v3

    goto/16 :goto_0

    .line 1223
    :cond_15
    invoke-virtual {v1}, Lcf;->jO()Lfy;

    move-result-object v1

    invoke-virtual {v1, p3}, Lfy;->FH(Lco;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move v1, v3

    goto/16 :goto_0

    .line 1225
    :cond_16
    invoke-virtual {p3}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1227
    iget-object v1, p0, Ljw;->FH:Lby;

    invoke-virtual {p2, p1, v1, p3}, Ldy;->j6(Lcw;Lby;Ldy;)Z

    move-result v1

    if-eqz v1, :cond_17

    move v1, v3

    goto/16 :goto_0

    .line 1228
    :cond_17
    invoke-direct {p0, p1, p2, p3}, Ljw;->tp(Lcw;Ldy;Ldy;)Z

    move-result v1

    goto/16 :goto_0

    .line 1230
    :cond_18
    invoke-virtual {p3}, Ldy;->k2()Z

    move-result v1

    if-eqz v1, :cond_1e

    move v1, v3

    .line 1232
    goto/16 :goto_0

    .line 1235
    :cond_19
    invoke-virtual {p2}, Ldy;->q7()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1239
    :try_start_2
    move-object v0, p2

    check-cast v0, Ldo;

    move-object v1, v0

    invoke-virtual {v1}, Ldo;->DW()I

    move-result v5

    move v4, v2

    .line 1240
    :goto_1
    if-ge v4, v5, :cond_1e

    .line 1242
    move-object v0, p2

    check-cast v0, Ldo;

    move-object v1, v0

    invoke-virtual {v1, v4}, Ldo;->j6(I)Ldy;

    move-result-object v1

    iget-object v6, p0, Ljw;->FH:Lby;

    invoke-virtual {v1, p1, v6, p3}, Ldy;->FH(Lcw;Lby;Ldy;)Z
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v3

    .line 1244
    goto/16 :goto_0

    .line 1240
    :cond_1a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1251
    :cond_1b
    invoke-virtual {p2}, Ldy;->Z1()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1255
    :try_start_3
    move-object v0, p2

    check-cast v0, Ldi;

    move-object v1, v0

    invoke-virtual {v1}, Ldi;->Zo()I

    move-result v5

    move v4, v2

    .line 1256
    :goto_2
    if-ge v4, v5, :cond_1e

    .line 1258
    move-object v0, p2

    check-cast v0, Ldi;

    move-object v1, v0

    invoke-virtual {v1, v4}, Ldi;->j6(I)Ldy;

    move-result-object v1

    iget-object v6, p0, Ljw;->FH:Lby;

    invoke-virtual {v1, p1, v6, p3}, Ldy;->FH(Lcw;Lby;Ldy;)Z
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    if-eqz v1, :cond_1c

    move v1, v3

    .line 1260
    goto/16 :goto_0

    .line 1256
    :cond_1c
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 1267
    :cond_1d
    invoke-virtual {p2}, Ldy;->k2()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1269
    invoke-virtual {p0, p3}, Ljw;->DW(Ldy;)Z

    move-result v1

    goto/16 :goto_0

    .line 1264
    :catch_2
    move-exception v1

    :cond_1e
    :goto_3
    move v1, v2

    .line 1271
    goto/16 :goto_0

    .line 1248
    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method public DW(Ldf;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1131
    invoke-virtual {p1}, Ldf;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1143
    :cond_0
    :goto_0
    return v0

    .line 1132
    :cond_1
    invoke-virtual {p1}, Ldf;->lp()I

    move-result v2

    move v1, v0

    .line 1133
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1137
    :try_start_0
    invoke-virtual {p1, v1}, Ldf;->v5(I)Ldy;

    move-result-object v3

    .line 1138
    invoke-virtual {v3}, Ldy;->a_()Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    if-eq v4, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 1140
    :catch_0
    move-exception v3

    .line 1133
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public DW(Ldy;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-virtual {p1}, Ldy;->Gj()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 247
    :goto_0
    :sswitch_0
    return v0

    .line 245
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 239
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public EQ(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 327
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->Ws:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public EQ()Ldq;
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Ljw;->j6:Lcp;

    iget-object v1, p0, Ljw;->FH:Lby;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcp;->j6(Lby;I)Ldq;

    move-result-object v0

    return-object v0
.end method

.method public FH(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide v6, 0xcccccccccccccccL

    const/4 v1, 0x1

    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    .line 1702
    const-string/jumbo v4, "_"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1703
    const-string/jumbo v4, "_"

    const-string/jumbo v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1705
    :cond_0
    const-string/jumbo v4, "0x"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "0X"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1709
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 1711
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 1712
    if-gez v0, :cond_2

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1717
    :cond_2
    const-wide/16 v4, 0x10

    mul-long/2addr v2, v4

    .line 1718
    int-to-long v4, v0

    add-long/2addr v2, v4

    move v0, v1

    .line 1719
    goto :goto_0

    :cond_3
    move-wide v4, v2

    .line 1771
    :cond_4
    :goto_1
    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, v4, v5}, Lcp;->Zo(J)J

    move-result-wide v0

    return-wide v0

    .line 1721
    :cond_5
    const-string/jumbo v4, "0b"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "0B"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    move v1, v0

    move-wide v4, v2

    .line 1725
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1727
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 1728
    if-gez v1, :cond_7

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1733
    :cond_7
    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    .line 1734
    int-to-long v6, v1

    add-long/2addr v4, v6

    move v1, v2

    .line 1735
    goto :goto_2

    .line 1737
    :cond_8
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_b

    move v0, v1

    move-wide v4, v2

    .line 1741
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 1743
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x8

    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 1744
    if-gez v0, :cond_9

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1745
    :cond_9
    const-wide/high16 v6, -0x2000000000000000L    # -2.6815615859885194E154

    and-long/2addr v6, v4

    cmp-long v6, v6, v2

    if-eqz v6, :cond_a

    .line 1747
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1749
    :cond_a
    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    .line 1750
    int-to-long v6, v0

    add-long/2addr v4, v6

    move v0, v1

    .line 1751
    goto :goto_3

    .line 1753
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 1755
    const/4 v0, 0x0

    .line 1757
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_f

    .line 1759
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 1760
    if-gez v0, :cond_c

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1761
    :cond_c
    cmp-long v4, v2, v6

    if-lez v4, :cond_d

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1762
    :cond_d
    cmp-long v4, v2, v6

    if-nez v4, :cond_e

    const/16 v4, 0x9

    if-ne v0, v4, :cond_e

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1763
    :cond_e
    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    .line 1764
    int-to-long v4, v0

    add-long/2addr v2, v4

    move v0, v1

    .line 1765
    goto :goto_4

    :cond_f
    move-wide v4, v2

    .line 1766
    goto/16 :goto_1

    .line 1769
    :cond_10
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method public FH(Lcw;)Lcf;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 140
    invoke-virtual {p0}, Ljw;->Mr()Ldm;

    move-result-object v0

    iget v1, p0, Ljw;->vJ:I

    invoke-virtual {v0, p1, v1, v4}, Ldm;->j6(Lcw;IZ)Ldm;

    move-result-object v0

    iget v1, p0, Ljw;->g3:I

    invoke-virtual {v0, p1, v1, v4}, Ldm;->j6(Lcw;IZ)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->Mz:I

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljw;->Mr()Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 1148
    iget-boolean v0, p0, Ljw;->Hw:Z

    return v0
.end method

.method public FH(Lcw;Ldy;)Z
    .locals 2

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Ljw;->FH:Lby;

    invoke-virtual {p0, p1}, Ljw;->yS(Lcw;)Lcf;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Ldy;->FH(Lcw;Lby;Ldy;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    .line 159
    :catch_0
    move-exception v0

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH(Lcw;Ldy;Ldy;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1021
    iget-boolean v1, p0, Ljw;->Hw:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ljw;->Zo(Lcw;Ldy;Ldy;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    .line 1126
    :goto_0
    return v1

    .line 1022
    :cond_0
    iget-boolean v1, p0, Ljw;->Hw:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ljw;->v5(Lcw;Ldy;Ldy;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    .line 1025
    :cond_1
    :try_start_0
    invoke-virtual {p3, p2}, Ldy;->Hw(Ldy;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    .line 1026
    :cond_2
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1045
    invoke-virtual {p0, p3}, Ljw;->DW(Ldy;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v5

    goto :goto_0

    .line 1031
    :pswitch_0
    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    move v1, v5

    .line 1037
    goto :goto_0

    :pswitch_2
    move v1, v4

    .line 1036
    goto :goto_0

    :pswitch_3
    move v1, v5

    .line 1041
    goto :goto_0

    .line 1043
    :pswitch_4
    invoke-virtual {p0, p3}, Ljw;->DW(Ldy;)Z

    move-result v1

    goto :goto_0

    .line 1046
    :cond_3
    invoke-virtual {p2}, Ldy;->sE()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p2}, Ldy;->sg()Ldy;

    move-result-object v2

    .line 1047
    :goto_1
    invoke-virtual {p0, p1}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v1

    if-ne p3, v1, :cond_4

    move v1, v4

    goto :goto_0

    .line 1048
    :cond_4
    invoke-virtual {v2}, Ldy;->g3()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1050
    invoke-virtual {p3}, Ldy;->g3()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_0

    .line 1051
    :cond_5
    invoke-virtual {p3}, Ldy;->vJ()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v4

    goto :goto_0

    .line 1053
    :cond_6
    invoke-virtual {p3}, Ldy;->g3()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1055
    invoke-virtual {v2}, Ldy;->vJ()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_0

    .line 1057
    :cond_7
    invoke-virtual {v2}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1059
    invoke-virtual {p0, p1}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v1

    if-ne v2, v1, :cond_8

    move v1, v4

    goto :goto_0

    .line 1060
    :cond_8
    invoke-virtual {p3}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1062
    move-object v0, v2

    check-cast v0, Lcf;

    move-object v1, v0

    move-object v0, p3

    check-cast v0, Lcf;

    move-object v3, v0

    invoke-virtual {v1, v3}, Lcf;->FH(Ldy;)Z

    move-result v1

    if-nez v1, :cond_9

    check-cast p3, Lcf;

    check-cast v2, Lcf;

    invoke-virtual {p3, v2}, Lcf;->FH(Ldy;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_9
    move v1, v4

    .line 1063
    goto/16 :goto_0

    .line 1065
    :cond_a
    invoke-virtual {p3}, Ldy;->AL()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1067
    invoke-virtual {p0, p1}, Ljw;->gW(Lcw;)Lcf;

    move-result-object v1

    if-ne v2, v1, :cond_b

    move v1, v4

    goto/16 :goto_0

    .line 1068
    :cond_b
    invoke-virtual {p0, p1}, Ljw;->ei(Lcw;)Lcf;

    move-result-object v1

    if-ne v2, v1, :cond_19

    move v1, v4

    goto/16 :goto_0

    .line 1070
    :cond_c
    invoke-virtual {p3}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1072
    invoke-virtual {p3}, Ldy;->a_()Ldy;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Ljw;->FH(Lcw;Ldy;Ldy;)Z

    move-result v1

    goto/16 :goto_0

    :cond_d
    move v1, v4

    .line 1076
    goto/16 :goto_0

    .line 1079
    :cond_e
    invoke-virtual {v2}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1081
    invoke-virtual {p3}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1083
    invoke-virtual {v2}, Ldy;->a_()Ldy;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Ljw;->FH(Lcw;Ldy;Ldy;)Z

    move-result v1

    goto/16 :goto_0

    .line 1085
    :cond_f
    invoke-virtual {p3}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1087
    invoke-virtual {v2}, Ldy;->a_()Ldy;

    move-result-object v1

    invoke-virtual {p3}, Ldy;->a_()Ldy;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Ljw;->FH(Lcw;Ldy;Ldy;)Z

    move-result v1

    goto/16 :goto_0

    :cond_10
    move v1, v4

    .line 1091
    goto/16 :goto_0

    .line 1094
    :cond_11
    invoke-virtual {v2}, Ldy;->AL()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1096
    invoke-virtual {p3}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1098
    invoke-virtual {p0, p1}, Ljw;->gW(Lcw;)Lcf;

    move-result-object v1

    if-ne p3, v1, :cond_12

    move v1, v4

    goto/16 :goto_0

    .line 1099
    :cond_12
    invoke-virtual {p0, p1}, Ljw;->ei(Lcw;)Lcf;

    move-result-object v1

    if-ne p3, v1, :cond_19

    move v1, v4

    goto/16 :goto_0

    .line 1101
    :cond_13
    invoke-virtual {p3}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v5

    .line 1103
    goto/16 :goto_0

    .line 1105
    :cond_14
    invoke-virtual {p3}, Ldy;->AL()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1107
    check-cast v2, Lce;

    invoke-virtual {v2}, Lce;->FH()Ldy;

    move-result-object v1

    .line 1108
    invoke-virtual {p0, v1}, Ljw;->DW(Ldy;)Z

    move-result v2

    if-nez v2, :cond_15

    move v1, v5

    goto/16 :goto_0

    .line 1109
    :cond_15
    check-cast p3, Lce;

    invoke-virtual {p3}, Lce;->FH()Ldy;

    move-result-object v2

    .line 1110
    invoke-virtual {p0, v2}, Ljw;->DW(Ldy;)Z

    move-result v3

    if-nez v3, :cond_16

    move v1, v5

    goto/16 :goto_0

    .line 1111
    :cond_16
    invoke-virtual {p0, p1, v1, v2}, Ljw;->FH(Lcw;Ldy;Ldy;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto/16 :goto_0

    :cond_17
    move v1, v4

    .line 1115
    goto/16 :goto_0

    :cond_18
    move v1, v4

    .line 1120
    goto/16 :goto_0

    .line 1124
    :catch_0
    move-exception v1

    :cond_19
    move v1, v5

    .line 1126
    goto/16 :goto_0

    :cond_1a
    move-object v2, p2

    goto/16 :goto_1

    .line 1026
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1031
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public FH(Ldf;)Z
    .locals 2

    .prologue
    .line 1450
    invoke-virtual {p1}, Ldf;->cb()Lfy;

    move-result-object v1

    .line 1451
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 1452
    :cond_0
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1454
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1455
    invoke-virtual {p0, p1, v0}, Ljw;->j6(Ldf;Ldf;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1457
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public FH(Ldy;)Z
    .locals 2

    .prologue
    .line 552
    invoke-virtual {p1}, Ldy;->Ev()I

    move-result v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1778
    :try_start_0
    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1779
    const-string/jumbo v0, "_"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1781
    :cond_0
    invoke-static {}, Lgo;->j6()Lgo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1783
    invoke-static {}, Lgo;->j6()Lgo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgo;->j6(Ljava/lang/String;)F

    move-result v0

    .line 1789
    :goto_0
    iget-object v1, p0, Ljw;->j6:Lcp;

    invoke-virtual {v1, v0}, Lcp;->j6(F)J

    move-result-wide v0

    return-wide v0

    .line 1787
    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    .line 1791
    :catch_0
    move-exception v0

    .line 1793
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method public Hw(Lcw;)Ldm;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 252
    invoke-virtual {p0}, Ljw;->Mr()Ldm;

    move-result-object v0

    iget v1, p0, Ljw;->tp:I

    invoke-virtual {v0, p1, v1, v2}, Ldm;->j6(Lcw;IZ)Ldm;

    move-result-object v0

    iget v1, p0, Ljw;->u7:I

    invoke-virtual {v0, p1, v1, v2}, Ldm;->j6(Lcw;IZ)Ldm;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 1996
    const/4 v0, 0x1

    return v0
.end method

.method public Hw(Lcw;Ldy;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 169
    :try_start_0
    iget-object v1, p0, Ljw;->FH:Lby;

    invoke-virtual {p0, p1}, Ljw;->vy(Lcw;)Lcf;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljw;->FH:Lby;

    invoke-virtual {p0, p1}, Ljw;->BT(Lcw;)Lcf;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Ldy;->FH(Lcw;Lby;Ldy;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 173
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public Hw(Lcw;Ldy;Ldy;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 557
    invoke-virtual {p3}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 559
    invoke-virtual {p2}, Ldy;->e3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 562
    :cond_0
    :goto_0
    return v0

    .line 560
    :cond_1
    iget-object v1, p0, Ljw;->FH:Lby;

    invoke-virtual {p2, p1, v1, p3}, Ldy;->j6(Lcw;Lby;Ldy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J0(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->cn:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public J0()Ldq;
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Ljw;->j6:Lcp;

    iget-object v1, p0, Ljw;->FH:Lby;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcp;->j6(Lby;I)Ldq;

    move-result-object v0

    return-object v0
.end method

.method public J8(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 342
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->rN:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public J8()Ldq;
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Ljw;->j6:Lcp;

    iget-object v1, p0, Ljw;->FH:Lby;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcp;->j6(Lby;I)Ldq;

    move-result-object v0

    return-object v0
.end method

.method public Mr(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 372
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->er:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public Mr()Ldm;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0}, Lcp;->Zo()Ldm;

    move-result-object v0

    return-object v0
.end method

.method public P8(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 432
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->ei:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public QX(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 352
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->lg:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public QX()Ldq;
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Ljw;->j6:Lcp;

    iget-object v1, p0, Ljw;->FH:Lby;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcp;->j6(Lby;I)Ldq;

    move-result-object v0

    return-object v0
.end method

.method public U2(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 377
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->yS:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public VH()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Ljw;->Zo:I

    return v0
.end method

.method public VH(Lcw;)Lcf;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 289
    invoke-virtual {p0}, Ljw;->Mr()Ldm;

    move-result-object v0

    iget v1, p0, Ljw;->tp:I

    invoke-virtual {v0, p1, v1, v4}, Ldm;->j6(Lcw;IZ)Ldm;

    move-result-object v0

    iget v1, p0, Ljw;->J0:I

    invoke-virtual {v0, p1, v1, v4}, Ldm;->j6(Lcw;IZ)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->J8:I

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public VH(Lcw;Ldy;Ldy;)Z
    .locals 1

    .prologue
    .line 640
    invoke-virtual {p3}, Ldy;->Z1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ldy;->q7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ljw;->EQ(Lcw;Ldy;Ldy;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Ws(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 347
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->a8:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public Ws()Ldq;
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Ljw;->j6:Lcp;

    iget-object v1, p0, Ljw;->FH:Lby;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcp;->j6(Lby;I)Ldq;

    move-result-object v0

    return-object v0
.end method

.method public XL(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 357
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->U2:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public XL()Ldq;
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Ljw;->j6:Lcp;

    iget-object v1, p0, Ljw;->FH:Lby;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcp;->j6(Lby;I)Ldq;

    move-result-object v0

    return-object v0
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Ljw;->VH:I

    return v0
.end method

.method public Zo(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->QX:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljw;->Mr()Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public Zo(Lcw;Ldy;Ldy;)Z
    .locals 2

    .prologue
    .line 586
    :try_start_0
    invoke-virtual {p0, p3}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    iget-boolean v0, p0, Ljw;->v5:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljw;->v5(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 590
    const/4 v0, 0x1

    .line 597
    :goto_0
    return v0

    .line 592
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljw;->v5(Lcw;Ldy;)Ldy;

    move-result-object v0

    iget-object v1, p0, Ljw;->FH:Lby;

    invoke-virtual {v0, p1, v1, p3}, Ldy;->FH(Lcw;Lby;Ldy;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    .line 597
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a8(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 382
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->gW:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public aM(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->Mr:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public aM()Ldq;
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Ljw;->j6:Lcp;

    iget-object v1, p0, Ljw;->FH:Lby;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcp;->j6(Lby;I)Ldq;

    move-result-object v0

    return-object v0
.end method

.method public ei(Lcw;)Lcf;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 437
    invoke-virtual {p0}, Ljw;->Mr()Ldm;

    move-result-object v0

    iget v1, p0, Ljw;->tp:I

    invoke-virtual {v0, p1, v1, v4}, Ldm;->j6(Lcw;IZ)Ldm;

    move-result-object v0

    iget v1, p0, Ljw;->cb:I

    invoke-virtual {v0, p1, v1, v4}, Ldm;->j6(Lcw;IZ)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->sh:I

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public er(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->P8:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public gW(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->BT:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public gn()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Ljw;->I:I

    return v0
.end method

.method public gn(Lcw;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 299
    :try_start_0
    invoke-virtual {p0}, Ljw;->Mr()Ldm;

    move-result-object v0

    iget v1, p0, Ljw;->tp:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ldm;->j6(Lcw;IZ)Ldm;

    move-result-object v0

    iget v1, p0, Ljw;->J0:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ldm;->j6(Lcw;IZ)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->J8:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->FH(Lcw;Lby;IZILdm;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 306
    :goto_0
    return v0

    .line 304
    :catch_0
    move-exception v0

    move v0, v7

    .line 306
    goto :goto_0
.end method

.method public gn(Lcw;Ldy;Ldy;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 797
    invoke-virtual {p0, p2}, Ljw;->j6(Ldy;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Ljw;->j6(Ldy;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 807
    :cond_0
    :goto_0
    return v0

    .line 798
    :cond_1
    iget-boolean v2, p0, Ljw;->Hw:Z

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 799
    :cond_2
    invoke-virtual {p0, p2}, Ljw;->j6(Ldy;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p3}, Ljw;->j6(Ldy;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 802
    :cond_3
    :try_start_0
    iget-boolean v2, p0, Ljw;->Hw:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Ljw;->DW(Ldy;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, p2}, Ljw;->v5(Lcw;Ldy;)Ldy;

    .line 803
    :cond_4
    iget-boolean v2, p0, Ljw;->Hw:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, p3}, Ljw;->DW(Ldy;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p3}, Ljw;->v5(Lcw;Ldy;)Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 805
    :catch_0
    move-exception v0

    move v0, v1

    .line 806
    goto :goto_0
.end method

.method public j3(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 367
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->j3:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public j3()Ldq;
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Ljw;->j6:Lcp;

    iget-object v1, p0, Ljw;->FH:Lby;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcp;->j6(Lby;I)Ldq;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)I
    .locals 1

    .prologue
    .line 510
    sget-object v0, Lcom/aide/engine/service/Native;->j6:Lcom/aide/engine/service/Native;

    invoke-virtual {v0, p1}, Lcom/aide/engine/service/Native;->c(I)I

    move-result v0

    return v0
.end method

.method public j6(Ldm;I)I
    .locals 1

    .prologue
    .line 505
    const/16 v0, 0x10

    return v0
.end method

.method public j6(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1630
    .line 1631
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1632
    iget-object v1, p0, Ljw;->j6:Lcp;

    invoke-virtual {v1, v0}, Lcp;->Hw(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public j6(Lcw;)Lcf;
    .locals 1

    .prologue
    .line 527
    invoke-virtual {p0, p1}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lcw;ILdy;)Ldy;
    .locals 3

    .prologue
    .line 748
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ljw;->v5(Lcw;Ldy;)Ldy;

    move-result-object p3

    move-object v0, p3

    .line 749
    :goto_0
    sparse-switch p2, :sswitch_data_0

    .line 792
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 753
    :sswitch_0
    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 759
    :pswitch_0
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 763
    :sswitch_1
    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 775
    :pswitch_1
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 773
    :pswitch_2
    invoke-virtual {p0}, Ljw;->J0()Ldq;

    move-result-object v0

    .line 790
    :cond_0
    :goto_1
    :pswitch_3
    return-object v0

    .line 778
    :sswitch_2
    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 786
    :pswitch_4
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 784
    :pswitch_5
    invoke-virtual {p0}, Ljw;->J0()Ldq;

    move-result-object v0

    goto :goto_1

    .line 789
    :sswitch_3
    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    :cond_1
    move-object v0, p3

    goto :goto_0

    .line 749
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x14 -> :sswitch_2
        0x15 -> :sswitch_3
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
    .end sparse-switch

    .line 753
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 763
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 778
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public j6(Lcw;ILdy;Ldy;)Ldy;
    .locals 1

    .prologue
    .line 952
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Ljw;->v5(Lcw;Ldy;)Ldy;

    move-result-object p3

    .line 953
    :cond_0
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p4}, Ljw;->v5(Lcw;Ldy;)Ldy;

    move-result-object p4

    .line 954
    :cond_1
    invoke-direct {p0, p3, p4}, Ljw;->j6(Ldy;Ldy;)Ldy;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lcw;ILdy;Ldy;J)Ldy;
    .locals 7

    .prologue
    const v5, 0xffff

    const/16 v4, 0x7f

    const/16 v3, -0x80

    const/16 v2, 0x7fff

    const/16 v1, -0x8000

    .line 1839
    const/16 v0, 0x16

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Ljw;->DW(Lcw;ILdy;Ldy;)Ldy;

    move-result-object p3

    .line 1921
    :cond_0
    return-object p3

    .line 1840
    :cond_1
    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1879
    :goto_0
    iget-object v0, p0, Ljw;->FH:Lby;

    invoke-virtual {p4, p1, v0, p3}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1880
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-eqz v0, :cond_2

    .line 1882
    invoke-virtual {p0, p1, p4, p3}, Ljw;->v5(Lcw;Ldy;Ldy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1885
    :try_start_0
    invoke-virtual {p0, p1}, Ljw;->Ws(Lcw;)Lcf;

    move-result-object v0

    if-ne p3, v0, :cond_8

    .line 1887
    invoke-virtual {p4}, Ldy;->Gj()I
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1929
    :cond_2
    :goto_1
    :pswitch_0
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1843
    :sswitch_0
    invoke-virtual {p4}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 1847
    :pswitch_2
    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p5, p6}, Lcp;->v5(J)I

    move-result v0

    if-gt v0, v5, :cond_3

    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p5, p6}, Lcp;->v5(J)I

    move-result v0

    if-gez v0, :cond_0

    .line 1848
    :cond_3
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1852
    :sswitch_1
    invoke-virtual {p4}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_3
    goto :goto_0

    .line 1856
    :pswitch_4
    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p5, p6}, Lcp;->v5(J)I

    move-result v0

    if-gt v0, v2, :cond_4

    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p5, p6}, Lcp;->v5(J)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 1857
    :cond_4
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1861
    :sswitch_2
    invoke-virtual {p4}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_5
    goto :goto_0

    .line 1865
    :pswitch_6
    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p5, p6}, Lcp;->v5(J)I

    move-result v0

    if-gt v0, v4, :cond_5

    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p5, p6}, Lcp;->v5(J)I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 1866
    :cond_5
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1870
    :sswitch_3
    invoke-virtual {p4}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    :pswitch_7
    goto/16 :goto_0

    .line 1874
    :pswitch_8
    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p5, p6}, Lcp;->v5(J)I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p5, p6}, Lcp;->v5(J)I

    move-result v0

    if-gez v0, :cond_0

    .line 1875
    :cond_6
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1891
    :pswitch_9
    :try_start_1
    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p5, p6}, Lcp;->v5(J)I

    move-result v0

    if-gt v0, v5, :cond_7

    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p5, p6}, Lcp;->v5(J)I

    move-result v0

    if-gez v0, :cond_0

    .line 1892
    :cond_7
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1926
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 1895
    :cond_8
    invoke-virtual {p0, p1}, Ljw;->Ws(Lcw;)Lcf;

    move-result-object v0

    if-ne p3, v0, :cond_a

    .line 1897
    invoke-virtual {p4}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    :pswitch_a
    goto/16 :goto_1

    .line 1901
    :pswitch_b
    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p5, p6}, Lcp;->v5(J)I

    move-result v0

    if-gt v0, v2, :cond_9

    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p5, p6}, Lcp;->v5(J)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 1902
    :cond_9
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1905
    :cond_a
    invoke-virtual {p0, p1}, Ljw;->J8(Lcw;)Lcf;

    move-result-object v0

    if-ne p3, v0, :cond_c

    .line 1907
    invoke-virtual {p4}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    :pswitch_c
    goto/16 :goto_1

    .line 1911
    :pswitch_d
    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p5, p6}, Lcp;->v5(J)I

    move-result v0

    if-gt v0, v4, :cond_b

    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p5, p6}, Lcp;->v5(J)I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 1912
    :cond_b
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1915
    :cond_c
    invoke-virtual {p0, p1}, Ljw;->XL(Lcw;)Lcf;

    move-result-object v0

    if-ne p3, v0, :cond_2

    .line 1917
    invoke-virtual {p4}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    :pswitch_e
    goto/16 :goto_1

    .line 1921
    :pswitch_f
    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p5, p6}, Lcp;->v5(J)I

    move-result v0

    if-gt v0, v2, :cond_d

    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p5, p6}, Lcp;->v5(J)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 1922
    :cond_d
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    .line 1840
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch

    .line 1887
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 1843
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1852
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1861
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1870
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1897
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1907
    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 1917
    :pswitch_data_7
    .packed-switch 0x3
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public j6(Lcw;Ldy;)Ldy;
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 656
    :pswitch_0
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 647
    :pswitch_1
    invoke-virtual {p0, p1}, Ljw;->EQ(Lcw;)Lcf;

    move-result-object v0

    .line 654
    :goto_0
    return-object v0

    .line 648
    :pswitch_2
    invoke-virtual {p0, p1}, Ljw;->J8(Lcw;)Lcf;

    move-result-object v0

    goto :goto_0

    .line 649
    :pswitch_3
    invoke-virtual {p0, p1}, Ljw;->Ws(Lcw;)Lcf;

    move-result-object v0

    goto :goto_0

    .line 650
    :pswitch_4
    invoke-virtual {p0, p1}, Ljw;->XL(Lcw;)Lcf;

    move-result-object v0

    goto :goto_0

    .line 651
    :pswitch_5
    invoke-virtual {p0, p1}, Ljw;->aM(Lcw;)Lcf;

    move-result-object v0

    goto :goto_0

    .line 652
    :pswitch_6
    invoke-virtual {p0, p1}, Ljw;->j3(Lcw;)Lcf;

    move-result-object v0

    goto :goto_0

    .line 653
    :pswitch_7
    invoke-virtual {p0, p1}, Ljw;->Mr(Lcw;)Lcf;

    move-result-object v0

    goto :goto_0

    .line 654
    :pswitch_8
    invoke-virtual {p0, p1}, Ljw;->U2(Lcw;)Lcf;

    move-result-object v0

    goto :goto_0

    .line 645
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public j6(Lcw;Ldy;Ldy;)Ldy;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x9

    const/4 v1, 0x2

    .line 675
    invoke-virtual {p2, p3}, Ldy;->Hw(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    :cond_0
    :goto_0
    return-object p2

    .line 676
    :cond_1
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p3}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Ljw;->j6(Lcw;Ldy;)Ldy;

    move-result-object p2

    goto :goto_0

    .line 677
    :cond_2
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p2}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Ljw;->j6(Lcw;Ldy;)Ldy;

    move-result-object p2

    goto :goto_0

    .line 678
    :cond_3
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 703
    :pswitch_0
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p3}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p2, p3

    goto :goto_0

    .line 681
    :pswitch_1
    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 686
    invoke-virtual {p0, p1, v2, p2, p3}, Ljw;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object p2

    goto :goto_0

    .line 683
    :sswitch_0
    invoke-virtual {p0}, Ljw;->Ws()Ldq;

    move-result-object p2

    goto :goto_0

    .line 684
    :sswitch_1
    invoke-virtual {p0}, Ljw;->EQ()Ldq;

    move-result-object p2

    goto :goto_0

    .line 688
    :pswitch_2
    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 692
    invoke-virtual {p0, p1, v2, p2, p3}, Ljw;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object p2

    goto :goto_0

    .line 690
    :sswitch_2
    invoke-virtual {p0}, Ljw;->Ws()Ldq;

    move-result-object p2

    goto :goto_0

    .line 694
    :pswitch_3
    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 699
    invoke-virtual {p0, p1, v2, p2, p3}, Ljw;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object p2

    goto :goto_0

    .line 696
    :pswitch_4
    invoke-virtual {p0}, Ljw;->EQ()Ldq;

    move-result-object p2

    goto :goto_0

    .line 697
    :pswitch_5
    invoke-virtual {p0}, Ljw;->Ws()Ldq;

    move-result-object p2

    goto :goto_0

    .line 701
    :pswitch_6
    invoke-virtual {p0, p1, v2, p2, p3}, Ljw;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object p2

    goto/16 :goto_0

    .line 704
    :cond_4
    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p2}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    :cond_5
    iget-object v0, p0, Ljw;->FH:Lby;

    invoke-virtual {p2, p1, v0, p3}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p2, p3

    goto/16 :goto_0

    .line 706
    :cond_6
    iget-object v0, p0, Ljw;->FH:Lby;

    invoke-virtual {p3, p1, v0, p2}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 707
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-eqz v0, :cond_8

    .line 712
    :try_start_0
    invoke-virtual {p0, p2}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1, p2}, Ljw;->v5(Lcw;Ldy;)Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 720
    :goto_1
    :try_start_1
    invoke-virtual {p0, p3}, Ljw;->DW(Ldy;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, p1, p3}, Ljw;->v5(Lcw;Ldy;)Ldy;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 725
    :goto_2
    iget-object v2, p0, Ljw;->FH:Lby;

    invoke-virtual {v0, p1, v2, v1}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object p2, v1

    goto/16 :goto_0

    .line 714
    :catch_0
    move-exception v0

    move-object v0, p2

    goto :goto_1

    .line 722
    :catch_1
    move-exception v1

    move-object v1, p3

    goto :goto_2

    .line 726
    :cond_7
    iget-object v2, p0, Ljw;->FH:Lby;

    invoke-virtual {v1, p1, v2, v0}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object p2, v0

    goto/16 :goto_0

    .line 728
    :cond_8
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ldy;->cT()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-virtual {p3}, Ldy;->cT()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 730
    :cond_a
    invoke-virtual {p2}, Ldy;->a_()Ldy;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljw;->er(Lcw;)Lcf;

    move-result-object v1

    if-ne v0, v1, :cond_b

    invoke-virtual {p3}, Ldy;->a_()Ldy;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljw;->er(Lcw;)Lcf;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 732
    invoke-virtual {p0, p1}, Ljw;->er(Lcw;)Lcf;

    move-result-object v0

    new-array v1, v3, [Ldy;

    invoke-virtual {p0, p1}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v2

    aput-object v2, v1, v4

    new-array v2, v3, [I

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcf;->j6([Ldy;[I)Ldy;

    move-result-object p2

    goto/16 :goto_0

    .line 739
    :cond_b
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, p2}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p3}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljw;->FH:Lby;

    invoke-virtual {p2, p1, v0, p3}, Ldy;->Hw(Lcw;Lby;Ldy;)Ldy;

    move-result-object p2

    goto/16 :goto_0

    .line 740
    :cond_c
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p3}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljw;->FH:Lby;

    invoke-virtual {p0, p1, p3}, Ljw;->j6(Lcw;Ldy;)Ldy;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Ldy;->Hw(Lcw;Lby;Ldy;)Ldy;

    move-result-object p2

    goto/16 :goto_0

    .line 741
    :cond_d
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, p2}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p3}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2}, Ljw;->j6(Lcw;Ldy;)Ldy;

    move-result-object v0

    iget-object v1, p0, Ljw;->FH:Lby;

    invoke-virtual {v0, p1, v1, p3}, Ldy;->Hw(Lcw;Lby;Ldy;)Ldy;

    move-result-object p2

    goto/16 :goto_0

    .line 742
    :cond_e
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    :cond_f
    move-object v1, p3

    goto/16 :goto_2

    :cond_10
    move-object v0, p2

    goto/16 :goto_1

    .line 678
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 681
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch

    .line 688
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0xc -> :sswitch_2
    .end sparse-switch

    .line 694
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public j6(Lcw;Ldy;Ldy;J)Ldy;
    .locals 2

    .prologue
    .line 1814
    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1816
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1832
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljw;->j6(Lcw;Ldy;Ldy;)Ldy;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1819
    :sswitch_0
    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p4, p5}, Lcp;->v5(J)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p4, p5}, Lcp;->v5(J)I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljw;->EQ()Ldq;

    move-result-object v0

    goto :goto_0

    .line 1822
    :sswitch_1
    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p4, p5}, Lcp;->v5(J)I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p4, p5}, Lcp;->v5(J)I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljw;->EQ()Ldq;

    move-result-object v0

    goto :goto_0

    .line 1825
    :sswitch_2
    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p4, p5}, Lcp;->v5(J)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p4, p5}, Lcp;->v5(J)I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljw;->QX()Ldq;

    move-result-object v0

    goto :goto_0

    .line 1828
    :sswitch_3
    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p4, p5}, Lcp;->v5(J)I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-virtual {v0, p4, p5}, Lcp;->v5(J)I

    move-result v0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljw;->Ws()Ldq;

    move-result-object v0

    goto :goto_0

    .line 1816
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x5 -> :sswitch_3
        0xc -> :sswitch_2
    .end sparse-switch
.end method

.method public j6(Lcw;Lce;)Lfy;
    .locals 1

    .prologue
    .line 1153
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Lcw;Lfy;Ldy;[Ldy;II[Ldy;IIZLfy;)V
    .locals 13

    .prologue
    .line 2004
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Ljw;->j6(Lcw;Lfy;Ldy;[Ldy;II[Ldy;IIZZLfy;)V

    .line 2008
    invoke-virtual/range {p11 .. p11}, Lfy;->Hw()I

    move-result v0

    if-nez v0, :cond_0

    .line 2010
    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Ljw;->j6(Lcw;Lfy;Ldy;[Ldy;II[Ldy;IIZZLfy;)V

    .line 2014
    :cond_0
    if-nez p10, :cond_2

    .line 2017
    invoke-virtual/range {p11 .. p11}, Lfy;->Hw()I

    move-result v0

    if-nez v0, :cond_1

    .line 2019
    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Ljw;->j6(Lcw;Lfy;Ldy;[Ldy;II[Ldy;IIZZLfy;)V

    .line 2024
    :cond_1
    invoke-virtual/range {p11 .. p11}, Lfy;->Hw()I

    move-result v0

    if-nez v0, :cond_2

    .line 2026
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Ljw;->j6(Lcw;Lfy;Ldy;[Ldy;II[Ldy;IIZZLfy;)V

    .line 2030
    :cond_2
    return-void
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 1986
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Lcw;Lcf;Lcf;)Z
    .locals 1

    .prologue
    .line 537
    if-ne p2, p3, :cond_0

    const/4 v0, 0x1

    .line 539
    :goto_0
    return v0

    .line 538
    :cond_0
    invoke-virtual {p3}, Lcf;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 539
    :cond_1
    invoke-virtual {p3}, Lcf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ljw;->j6(Lcw;Lcf;Lcf;)Z

    move-result v0

    goto :goto_0
.end method

.method public j6(Lcw;Lcf;Ldf;Ldf;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1505
    :try_start_0
    invoke-virtual {p2}, Lcf;->j3()Ldy;

    move-result-object v3

    .line 1506
    invoke-virtual {p3}, Ldf;->rN()I

    move-result v4

    .line 1507
    invoke-virtual {p4}, Ldf;->rN()I

    move-result v5

    move v2, v0

    .line 1508
    :goto_0
    if-ge v2, v4, :cond_4

    .line 1510
    invoke-virtual {p3, v2}, Ldf;->DW(I)Ldy;

    move-result-object v6

    .line 1511
    invoke-virtual {p0, p1, v6}, Ljw;->Hw(Lcw;Ldy;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1508
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1512
    :goto_1
    if-ge v1, v5, :cond_2

    .line 1514
    invoke-virtual {p4, v1, v3}, Ldf;->j6(ILdy;)Ldy;

    move-result-object v7

    .line 1515
    if-eq v6, v7, :cond_0

    .line 1512
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 1517
    :goto_2
    if-ge v1, v5, :cond_3

    .line 1519
    invoke-virtual {p4, v1, v3}, Ldf;->j6(ILdy;)Ldy;

    move-result-object v7

    .line 1520
    iget-object v8, p0, Ljw;->FH:Lby;

    invoke-virtual {v6, p1, v8, v7}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1517
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1522
    :cond_3
    iget-boolean v1, p0, Ljw;->Hw:Z

    if-eqz v1, :cond_5

    move v1, v0

    .line 1524
    :goto_3
    if-ge v1, v5, :cond_5

    .line 1526
    invoke-virtual {p4, v1, v3}, Ldf;->j6(ILdy;)Ldy;

    move-result-object v7

    .line 1527
    invoke-virtual {v6, v7, p3, p4}, Ldy;->DW(Ldy;Ldf;Ldf;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-nez v7, :cond_0

    .line 1524
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1536
    :catch_0
    move-exception v0

    .line 1538
    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public j6(Lcw;Ldf;)Z
    .locals 3

    .prologue
    .line 1490
    invoke-virtual {p2}, Ldf;->Xa()Lcf;

    move-result-object v1

    .line 1491
    invoke-virtual {p2}, Ldf;->cb()Lfy;

    move-result-object v2

    .line 1492
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 1493
    :cond_0
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1495
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1496
    invoke-virtual {p0, p1, v1, p2, v0}, Ljw;->j6(Lcw;Lcf;Ldf;Ldf;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1498
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6(Lcw;Ldf;Ldf;Ldy;I)Z
    .locals 6

    .prologue
    .line 1934
    iget-boolean v0, p0, Ljw;->Hw:Z

    if-eqz v0, :cond_1

    .line 1936
    invoke-virtual/range {p0 .. p5}, Ljw;->DW(Lcw;Ldf;Ldf;Ldy;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljw;->DW(Lcw;Ldf;Ldf;Ldy;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1940
    :goto_0
    return v0

    .line 1936
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1940
    :cond_1
    invoke-virtual/range {p0 .. p5}, Ljw;->DW(Lcw;Ldf;Ldf;Ldy;I)Z

    move-result v0

    goto :goto_0
.end method

.method public j6(Lcw;Ldf;Ldy;[Ldy;II[Ldy;IIZZ)Z
    .locals 17

    .prologue
    .line 2055
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ldy;->sg()Ldy;

    move-result-object v5

    .line 2056
    if-lez p9, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ldf;->FH(Ldy;)I

    move-result v3

    move/from16 v0, p9

    if-eq v3, v0, :cond_0

    const/4 v3, 0x0

    .line 2142
    :goto_0
    return v3

    .line 2057
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ldf;->lp()I

    move-result v9

    .line 2058
    add-int/lit8 v3, v9, -0x1

    move/from16 v0, p6

    if-ge v0, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 2059
    :cond_1
    move/from16 v0, p6

    if-eq v0, v9, :cond_3

    if-nez p10, :cond_2

    invoke-virtual/range {p2 .. p2}, Ldf;->sh()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 2062
    invoke-virtual/range {v3 .. v8}, Ljw;->j6(Ldf;Ldy;[Ldy;II)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    .line 2065
    :cond_4
    if-nez p10, :cond_d

    invoke-virtual/range {p2 .. p2}, Ldf;->sh()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2067
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v9, -0x1

    if-ge v3, v4, :cond_7

    .line 2069
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v3}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v4

    .line 2070
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ldf;->FH(Ldy;)I

    move-result v6

    if-lez v6, :cond_5

    .line 2073
    add-int v6, v3, p5

    aget-object v6, p4, v6

    invoke-virtual {v6}, Ldy;->sg()Ldy;

    move-result-object v6

    invoke-virtual {v6}, Ldy;->a_()Ldy;

    move-result-object v6

    invoke-virtual {v4}, Ldy;->a_()Ldy;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p11

    invoke-virtual {v0, v1, v6, v4, v2}, Ljw;->j6(Lcw;Ldy;Ldy;Z)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v3, 0x0

    goto :goto_0

    .line 2077
    :cond_5
    add-int v6, v3, p5

    aget-object v6, p4, v6

    invoke-virtual {v6}, Ldy;->sg()Ldy;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p11

    invoke-virtual {v0, v1, v6, v4, v2}, Ljw;->j6(Lcw;Ldy;Ldy;Z)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v3, 0x0

    goto :goto_0

    .line 2067
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2080
    :cond_7
    add-int/lit8 v3, v9, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v3}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v3

    .line 2081
    invoke-virtual {v3}, Ldy;->AL()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2082
    :cond_8
    move/from16 v0, p6

    if-ne v9, v0, :cond_9

    add-int/lit8 v4, v9, -0x1

    add-int v4, v4, p5

    aget-object v4, p4, v4

    invoke-virtual {v4}, Ldy;->sg()Ldy;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p11

    invoke-virtual {v0, v1, v4, v3, v2}, Ljw;->j6(Lcw;Ldy;Ldy;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2085
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 2089
    :cond_9
    check-cast v3, Lce;

    invoke-virtual {v3}, Lce;->FH()Ldy;

    move-result-object v4

    .line 2090
    invoke-virtual {v4}, Ldy;->Z1()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 2091
    :cond_a
    add-int/lit8 v3, v9, -0x1

    :goto_2
    move/from16 v0, p6

    if-ge v3, v0, :cond_c

    .line 2093
    add-int v5, v3, p5

    aget-object v5, p4, v5

    invoke-virtual {v5}, Ldy;->sg()Ldy;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p11

    invoke-virtual {v0, v1, v5, v4, v2}, Ljw;->j6(Lcw;Ldy;Ldy;Z)Z

    move-result v5

    if-nez v5, :cond_b

    .line 2095
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2091
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2098
    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 2101
    :cond_d
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ldf;->FH(Ldy;)I

    move-result v3

    if-lez v3, :cond_e

    .line 2103
    move-object/from16 v0, p0

    iget-object v8, v0, Ljw;->FH:Lby;

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object v9, v5

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    invoke-virtual/range {v6 .. v15}, Ldf;->DW(Lcw;Lby;Ldy;[Ldy;II[Ldy;II)Z

    move-result v3

    goto/16 :goto_0

    .line 2109
    :cond_e
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v9, :cond_11

    .line 2111
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v3}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v4

    .line 2112
    add-int v6, v3, p5

    aget-object v6, p4, v6

    invoke-virtual {v6}, Ldy;->sg()Ldy;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p11

    invoke-virtual {v0, v1, v6, v4, v2}, Ljw;->j6(Lcw;Ldy;Ldy;Z)Z

    move-result v4

    if-nez v4, :cond_10

    .line 2116
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ljw;->Hw:Z

    if-eqz v3, :cond_16

    .line 2118
    invoke-virtual {v5}, Ldy;->e3()Z

    move-result v4

    .line 2119
    const/4 v3, 0x0

    move/from16 v16, v3

    move v3, v4

    move/from16 v4, v16

    :goto_4
    if-ge v4, v9, :cond_12

    .line 2121
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v4}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v6

    invoke-virtual {v6}, Ldy;->e3()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v3, 0x1

    .line 2119
    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2109
    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2114
    :cond_11
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 2123
    :cond_12
    if-eqz v3, :cond_16

    .line 2125
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v9, :cond_15

    .line 2127
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v3}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v4

    .line 2128
    invoke-virtual {v4}, Ldy;->a_()Ldy;

    move-result-object v6

    .line 2129
    add-int v7, v3, p5

    aget-object v7, p4, v7

    invoke-virtual {v7}, Ldy;->sg()Ldy;

    move-result-object v7

    .line 2130
    invoke-virtual {v7}, Ldy;->a_()Ldy;

    move-result-object v8

    .line 2131
    invoke-virtual {v4}, Ldy;->n5()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v7}, Ldy;->n5()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2132
    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p11

    invoke-virtual {v0, v1, v8, v6, v2}, Ljw;->j6(Lcw;Ldy;Ldy;Z)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_14

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2125
    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2134
    :cond_15
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 2137
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2140
    :catch_0
    move-exception v3

    .line 2142
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public j6(Lcw;Ldy;Ldy;Z)Z
    .locals 2

    .prologue
    .line 602
    if-eqz p4, :cond_0

    invoke-virtual {p0, p3}, Ljw;->j6(Ldy;)Z

    move-result v0

    invoke-virtual {p0, p2}, Ljw;->j6(Ldy;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 603
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljw;->FH:Lby;

    invoke-virtual {p2, p1, v0, p3}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v0

    goto :goto_0
.end method

.method public j6(Ldf;)Z
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p1}, Ldf;->aq()I

    move-result v0

    iget v1, p0, Ljw;->VH:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ldf;->lp()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Ldf;Ldf;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1462
    invoke-virtual {p2}, Ldf;->Ev()I

    move-result v2

    .line 1463
    invoke-virtual {p1}, Ldf;->Ev()I

    move-result v3

    .line 1464
    invoke-static {v2}, Ldl;->Zo(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1484
    :cond_0
    :goto_0
    return v0

    .line 1465
    :cond_1
    invoke-static {v2}, Ldl;->aM(I)Z

    move-result v4

    invoke-static {v3}, Ldl;->aM(I)Z

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1466
    invoke-static {v2}, Ldl;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1468
    invoke-static {v3}, Ldl;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1471
    :cond_2
    invoke-static {v2}, Ldl;->QX(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 1473
    goto :goto_0

    .line 1475
    :cond_3
    invoke-static {v2}, Ldl;->J8(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1477
    invoke-static {v3}, Ldl;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 1478
    :cond_4
    invoke-static {v3}, Ldl;->J8(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1483
    :cond_5
    invoke-static {v3}, Ldl;->QX(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1484
    goto :goto_0
.end method

.method public j6(Ldf;Ldy;[Ldy;II)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 609
    invoke-virtual {p2}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lcf;

    invoke-virtual {v1, p1}, Lcf;->DW(Ldf;)Ldy;

    move-result-object v2

    .line 612
    :goto_0
    invoke-virtual {p1}, Ldf;->lp()I

    move-result v7

    move v6, v4

    .line 613
    :goto_1
    if-ge v6, v7, :cond_4

    .line 617
    :try_start_0
    invoke-virtual {p1, v6}, Ldf;->v5(I)Ldy;

    move-result-object v3

    .line 618
    invoke-virtual {v3}, Ldy;->q7()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 620
    move-object v0, v2

    check-cast v0, Ldn;

    move-object v1, v0

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8}, Ldn;->j6(Ldy;Z)Ldy;

    move-result-object v3

    .line 621
    invoke-virtual {v3}, Ldy;->q7()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v3

    check-cast v0, Ldo;

    move-object v1, v0

    invoke-virtual {v1}, Ldo;->gn()Lcf;

    move-result-object v8

    move-object v0, p2

    check-cast v0, Ldn;

    move-object v1, v0

    invoke-virtual {v1}, Ldn;->gn()Lcf;

    move-result-object v1

    if-ne v8, v1, :cond_3

    move-object v0, p2

    check-cast v0, Ldn;

    move-object v1, v0

    invoke-virtual {v1}, Ldn;->FH()[I

    move-result-object v8

    move-object v0, v3

    check-cast v0, Ldo;

    move-object v1, v0

    invoke-virtual {v1}, Ldo;->Zo()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v9, :cond_0

    move-object v0, p2

    check-cast v0, Ldn;

    move-object v1, v0

    invoke-virtual {v1}, Ldn;->FH()[I

    move-result-object v1

    check-cast v3, Ldo;

    invoke-virtual {v3}, Ldo;->Zo()I

    move-result v3

    aget v1, v1, v3

    if-ne v1, v5, :cond_3

    .line 628
    :cond_0
    if-le p5, v6, :cond_3

    add-int v1, p4, v6

    aget-object v1, p3, v1

    invoke-virtual {v1}, Ldy;->Gj()I
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v1, v9, :cond_3

    move v1, v5

    .line 635
    :goto_2
    return v1

    .line 610
    :cond_1
    invoke-virtual {p2}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->gn()Lcf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcf;->DW(Ldf;)Ldy;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    move v1, v4

    .line 611
    goto :goto_2

    .line 632
    :catch_0
    move-exception v1

    .line 613
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_1

    :cond_4
    move v1, v4

    .line 635
    goto :goto_2
.end method

.method public j6(Ldy;)Z
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p1}, Ldy;->Gj()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 234
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 232
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 227
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public lg(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 387
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->vy:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public rN(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 392
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->vy:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public tp()Ldq;
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Ljw;->j6:Lcp;

    iget-object v1, p0, Ljw;->FH:Lby;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcp;->j6(Lby;I)Ldq;

    move-result-object v0

    return-object v0
.end method

.method public tp(Lcw;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 318
    :try_start_0
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->aM:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->FH(Lcw;Lby;IZILdm;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 322
    :goto_0
    return v0

    .line 320
    :catch_0
    move-exception v0

    move v0, v7

    .line 322
    goto :goto_0
.end method

.method public u7(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 311
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->aM:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public u7()Ldq;
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Ljw;->j6:Lcp;

    iget-object v1, p0, Ljw;->FH:Lby;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcp;->j6(Lby;I)Ldq;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Ljw;->ro:I

    return v0
.end method

.method public v5(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1801
    :try_start_0
    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1802
    const-string/jumbo v0, "_"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1803
    :cond_0
    iget-object v0, p0, Ljw;->j6:Lcp;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcp;->j6(D)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 1805
    :catch_0
    move-exception v0

    .line 1807
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method public v5(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 268
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->QX:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljw;->Mr()Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public v5(Lcw;Ldy;)Ldy;
    .locals 1

    .prologue
    .line 661
    invoke-virtual {p0, p1}, Ljw;->EQ(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Ljw;->XL()Ldq;

    move-result-object v0

    .line 668
    :goto_0
    return-object v0

    .line 662
    :cond_0
    invoke-virtual {p0, p1}, Ljw;->J8(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Ljw;->EQ()Ldq;

    move-result-object v0

    goto :goto_0

    .line 663
    :cond_1
    invoke-virtual {p0, p1}, Ljw;->Ws(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Ljw;->QX()Ldq;

    move-result-object v0

    goto :goto_0

    .line 664
    :cond_2
    invoke-virtual {p0, p1}, Ljw;->XL(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Ljw;->Ws()Ldq;

    move-result-object v0

    goto :goto_0

    .line 665
    :cond_3
    invoke-virtual {p0, p1}, Ljw;->aM(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Ljw;->J0()Ldq;

    move-result-object v0

    goto :goto_0

    .line 666
    :cond_4
    invoke-virtual {p0, p1}, Ljw;->j3(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Ljw;->aM()Ldq;

    move-result-object v0

    goto :goto_0

    .line 667
    :cond_5
    invoke-virtual {p0, p1}, Ljw;->Mr(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_6

    invoke-virtual {p0}, Ljw;->J8()Ldq;

    move-result-object v0

    goto :goto_0

    .line 668
    :cond_6
    invoke-virtual {p0, p1}, Ljw;->U2(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_7

    invoke-virtual {p0}, Ljw;->j3()Ldq;

    move-result-object v0

    goto :goto_0

    .line 669
    :cond_7
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method public v5(Lcw;Ldy;Ldy;)Z
    .locals 2

    .prologue
    .line 569
    :try_start_0
    invoke-virtual {p0, p2}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {p0, p1, p2}, Ljw;->j6(Lcw;Ldy;)Ldy;

    move-result-object v0

    iget-object v1, p0, Ljw;->FH:Lby;

    invoke-virtual {v0, p1, v1, p3}, Ldy;->FH(Lcw;Lby;Ldy;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 579
    :goto_0
    return v0

    .line 577
    :catch_0
    move-exception v0

    .line 579
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public vy(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 427
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->KD:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public we(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 332
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->ca:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public we()Ldq;
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Ljw;->j6:Lcp;

    iget-object v1, p0, Ljw;->FH:Lby;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcp;->j6(Lby;I)Ldq;

    move-result-object v0

    return-object v0
.end method

.method public yS(Lcw;)Lcf;
    .locals 7

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v0

    iget-object v2, p0, Ljw;->FH:Lby;

    iget v3, p0, Ljw;->nw:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v0

    return-object v0
.end method
