.class public final Ldf;
.super Lco;
.source "SourceFile"


# instance fields
.field private final DW:Lcp;

.field private final FH:Lde;

.field private Hw:I

.field private VH:Lcf;

.field private Zo:I

.field private gn:Ldg;

.field private final j6:Lcx;

.field private v5:Lcw;


# direct methods
.method protected constructor <init>(Lcp;Lde;Lcx;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p3, p1}, Lco;-><init>(Lcx;Lcp;)V

    .line 99
    iput-object p1, p0, Ldf;->DW:Lcp;

    .line 100
    iput-object p2, p0, Ldf;->FH:Lde;

    .line 101
    iput-object p3, p0, Ldf;->j6:Lcx;

    .line 102
    return-void
.end method

.method protected constructor <init>(Lcp;Lde;Lcx;Lcw;Lby;I)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p3, p1}, Lco;-><init>(Lcx;Lcp;)V

    .line 108
    iput-object p1, p0, Ldf;->DW:Lcp;

    .line 109
    iput-object p2, p0, Ldf;->FH:Lde;

    .line 110
    iput-object p3, p0, Ldf;->j6:Lcx;

    .line 111
    invoke-virtual {p1, p0}, Lcp;->DW(Lco;)I

    move-result v0

    iput v0, p0, Ldf;->Hw:I

    .line 112
    iput-object p4, p0, Ldf;->v5:Lcw;

    .line 113
    iput p6, p0, Ldf;->Zo:I

    .line 114
    invoke-virtual {p0, p5}, Ldf;->j6(Lby;)V

    .line 115
    return-void
.end method

.method private XX()Ldg;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldf;->gn:Ldg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf;->gn:Ldg;

    .line 92
    :goto_0
    return-object v0

    .line 91
    :cond_0
    new-instance v0, Ldg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldg;-><init>(Ldf$1;)V

    iput-object v0, p0, Ldf;->gn:Ldg;

    .line 92
    iget-object v0, p0, Ldf;->gn:Ldg;

    goto :goto_0
.end method

.method private j6(Lcw;Lby;Ldy;Ldy;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1264
    invoke-virtual {p3}, Ldy;->AL()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Ldy;->AL()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1266
    invoke-virtual {p3, p1, p2, p4}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1269
    :cond_0
    :goto_0
    return v0

    .line 1267
    :cond_1
    check-cast p4, Lce;

    invoke-virtual {p4}, Lce;->FH()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->Z1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1269
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Ldf;Ldf;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1100
    invoke-virtual {p1}, Ldf;->lp()I

    move-result v1

    invoke-virtual {p2}, Ldf;->lp()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1120
    :cond_0
    :goto_0
    return v0

    .line 1101
    :cond_1
    invoke-virtual {p1}, Ldf;->OW()I

    move-result v1

    invoke-virtual {p2}, Ldf;->OW()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1105
    invoke-virtual {p1}, Ldf;->lp()I

    move-result v2

    move v1, v0

    .line 1106
    :goto_1
    if-ge v1, v2, :cond_2

    .line 1110
    :try_start_0
    invoke-virtual {p1, v1}, Ldf;->VH(I)I

    move-result v3

    invoke-virtual {p2, v1}, Ldf;->VH(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 1111
    invoke-virtual {p1, v1}, Ldf;->v5(I)Ldy;

    move-result-object v3

    invoke-virtual {p2, v1}, Ldf;->v5(I)Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 1106
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1120
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1116
    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method private kQ()V
    .locals 3

    .prologue
    .line 1131
    invoke-direct {p0}, Ldf;->yO()V

    .line 1132
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-boolean v0, v0, Ldg;->FH:Z

    if-nez v0, :cond_0

    .line 1134
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldg;->FH:Z

    .line 1135
    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-virtual {p0}, Ldf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldf;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->VH(Lcw;Lby;)V

    .line 1137
    :cond_0
    return-void
.end method

.method private yO()V
    .locals 3

    .prologue
    .line 1141
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-boolean v0, v0, Ldg;->DW:Z

    if-nez v0, :cond_0

    .line 1143
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldg;->DW:Z

    .line 1144
    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-virtual {p0}, Ldf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldf;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->gn(Lcw;Lby;)V

    .line 1146
    :cond_0
    return-void
.end method


# virtual methods
.method public BT()I
    .locals 3

    .prologue
    .line 752
    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-virtual {p0}, Ldf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldf;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->Zo(Lcw;Lby;)V

    .line 753
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->gn:I

    return v0
.end method

.method public CU()Lcf;
    .locals 1

    .prologue
    .line 699
    invoke-virtual {p0}, Ldf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->CU()Lcf;

    move-result-object v0

    return-object v0
.end method

.method public DW(I)Ldy;
    .locals 1

    .prologue
    .line 649
    invoke-direct {p0}, Ldf;->kQ()V

    .line 650
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->j3:Lfb;

    invoke-virtual {v0, p1}, Lfb;->j6(I)Lco;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 651
    :cond_0
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->j3:Lfb;

    invoke-virtual {v0, p1}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    return-object v0
.end method

.method public DW(Lcw;Lby;ILdy;[Ldy;II[Ldy;II)Ldy;
    .locals 12

    .prologue
    .line 1276
    if-nez p4, :cond_0

    invoke-virtual {p0}, Ldf;->Xa()Lcf;

    move-result-object p4

    .line 1277
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ldy;->sg()Ldy;

    move-result-object v5

    .line 1278
    invoke-virtual {p0, v5}, Ldf;->FH(Ldy;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1280
    iget-object v0, p0, Ldf;->DW:Lcp;

    iget-object v0, v0, Lcp;->j6:Ldh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Ldh;->DW(Lcw;Lby;Ldf;ILdy;[Ldy;II[Ldy;II)Ldy;

    move-result-object v0

    .line 1284
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v5, p3}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v0

    goto :goto_0
.end method

.method public DW(Ldy;)Ldy;
    .locals 5

    .prologue
    .line 955
    invoke-virtual {p0}, Ldf;->Mz()Ldy;

    move-result-object v3

    .line 957
    invoke-virtual {p1}, Ldy;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcf;

    invoke-virtual {v0, p0}, Lcf;->DW(Ldf;)Ldy;

    move-result-object v1

    .line 961
    :goto_0
    invoke-virtual {v3}, Ldy;->q7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 963
    check-cast v0, Ldn;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ldn;->j6(Ldy;Z)Ldy;

    move-result-object v2

    .line 964
    invoke-virtual {v2}, Ldy;->q7()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Ldo;

    invoke-virtual {v0}, Ldo;->gn()Lcf;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v0

    if-ne v4, v0, :cond_1

    move-object v0, p1

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->FH()[I

    move-result-object v0

    check-cast v2, Ldo;

    invoke-virtual {v2}, Ldo;->Zo()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 969
    invoke-virtual {v3}, Ldy;->a_()Ldy;

    move-result-object v0

    .line 982
    :goto_1
    return-object v0

    :cond_0
    move-object v0, p1

    .line 958
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcf;->DW(Ldf;)Ldy;

    move-result-object v1

    goto :goto_0

    .line 972
    :cond_1
    invoke-virtual {p1}, Ldy;->cT()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 974
    invoke-virtual {p1}, Ldy;->e3()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ldy;->e3()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ldy;->a_()Ldy;

    move-result-object v0

    goto :goto_1

    .line 975
    :cond_3
    invoke-virtual {v1}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v1, Ldn;

    invoke-virtual {v1, v3}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 976
    goto :goto_1

    .line 980
    :cond_5
    invoke-virtual {p1}, Ldy;->e3()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ldy;->e3()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p1, Ldn;

    invoke-virtual {v3}, Ldy;->a_()Ldy;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    goto :goto_1

    .line 981
    :cond_7
    invoke-virtual {v1}, Ldy;->n5()Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p1, Ldn;

    invoke-virtual {p1, v3}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    goto :goto_1

    .line 982
    :cond_8
    check-cast p1, Ldn;

    check-cast v1, Ldn;

    invoke-virtual {v1, v3}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    goto :goto_1
.end method

.method protected DW()V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Ldf;->gn:Ldg;

    .line 367
    return-void
.end method

.method protected DW(Ldy;I)V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->Mr:Lfb;

    invoke-virtual {v0, p2, p1}, Lfb;->j6(ILco;)V

    .line 404
    return-void
.end method

.method public DW(Lcw;Lby;Ldy;[Ldy;II[Ldy;II)Z
    .locals 11

    .prologue
    .line 1291
    iget-object v0, p0, Ldf;->DW:Lcp;

    iget-object v0, v0, Lcp;->j6:Ldh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Ldh;->DW(Lcw;Lby;Ldf;Ldy;[Ldy;II[Ldy;II)Z

    move-result v0

    return v0
.end method

.method public EQ()I
    .locals 1

    .prologue
    .line 1218
    iget v0, p0, Ldf;->Zo:I

    return v0
.end method

.method public Ev()I
    .locals 1

    .prologue
    .line 1125
    invoke-direct {p0}, Ldf;->yO()V

    .line 1126
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->BT:I

    return v0
.end method

.method public FH(Ldy;)I
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0}, Ldf;->yO()V

    .line 1186
    invoke-virtual {p1}, Ldy;->cT()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcf;

    invoke-virtual {v0, p0}, Lcf;->DW(Ldf;)Ldy;

    move-result-object v0

    .line 1188
    :goto_0
    invoke-virtual {v0}, Ldy;->e3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldy;->e3()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1189
    :goto_1
    return v0

    :cond_1
    move-object v0, p1

    .line 1187
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcf;->DW(Ldf;)Ldy;

    move-result-object v0

    goto :goto_0

    .line 1189
    :cond_2
    invoke-virtual {p0}, Ldf;->OW()I

    move-result v0

    goto :goto_1
.end method

.method public FH(I)Ldy;
    .locals 1

    .prologue
    .line 943
    invoke-direct {p0}, Ldf;->kQ()V

    .line 944
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->sh:Lfb;

    invoke-virtual {v0, p1}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    return-object v0
.end method

.method public FH(Ldy;I)Ldy;
    .locals 4

    .prologue
    .line 995
    if-nez p1, :cond_8

    invoke-virtual {p0}, Ldf;->Xa()Lcf;

    move-result-object v1

    .line 996
    :goto_0
    invoke-virtual {p0}, Ldf;->lp()I

    move-result v0

    if-lt p2, v0, :cond_0

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 998
    :cond_0
    invoke-virtual {p0, p2}, Ldf;->v5(I)Ldy;

    move-result-object v2

    .line 999
    invoke-virtual {v1}, Ldy;->cT()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 1001
    check-cast v0, Lcf;

    invoke-virtual {v0, p0}, Lcf;->DW(Ldf;)Ldy;

    move-result-object v0

    .line 1002
    invoke-virtual {v1}, Ldy;->e3()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ldy;->e3()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ldf;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ldy;->a_()Ldy;

    move-result-object v0

    .line 1011
    :goto_1
    return-object v0

    .line 1003
    :cond_2
    invoke-virtual {v0}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Ldn;

    invoke-virtual {v0, v2}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 1004
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 1008
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcf;->DW(Ldf;)Ldy;

    move-result-object v0

    .line 1009
    invoke-virtual {v1}, Ldy;->e3()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ldy;->e3()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {p0}, Ldf;->I()Z

    move-result v3

    if-nez v3, :cond_6

    check-cast v1, Ldn;

    invoke-virtual {v2}, Ldy;->a_()Ldy;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    goto :goto_1

    .line 1010
    :cond_6
    invoke-virtual {v0}, Ldy;->n5()Z

    move-result v3

    if-nez v3, :cond_7

    check-cast v1, Ldn;

    invoke-virtual {v1, v2}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    goto :goto_1

    .line 1011
    :cond_7
    check-cast v1, Ldn;

    check-cast v0, Ldn;

    invoke-virtual {v0, v2}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public FH()Z
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Ldf;->j3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 453
    :goto_0
    return v0

    .line 448
    :cond_0
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-boolean v0, v0, Ldg;->Hw:Z

    if-nez v0, :cond_1

    .line 450
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldg;->Hw:Z

    .line 451
    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-virtual {v0, p0}, Lcp;->j6(Ldf;)V

    .line 453
    :cond_1
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-boolean v0, v0, Ldg;->ro:Z

    goto :goto_0
.end method

.method public Hw(I)I
    .locals 1

    .prologue
    .line 949
    invoke-direct {p0}, Ldf;->kQ()V

    .line 950
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->cb:Lfd;

    invoke-virtual {v0, p1}, Lfd;->FH(I)I

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1037
    invoke-direct {p0}, Ldf;->yO()V

    .line 1038
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->BT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0}, Ldf;->yO()V

    .line 498
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->ei:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J8()Z
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0}, Ldf;->yO()V

    .line 504
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->ei:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public KD()I
    .locals 3

    .prologue
    .line 788
    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-virtual {p0}, Ldf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldf;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->Zo(Lcw;Lby;)V

    .line 789
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->J0:I

    return v0
.end method

.method public Mr()Z
    .locals 1

    .prologue
    .line 558
    invoke-direct {p0}, Ldf;->yO()V

    .line 559
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->BT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-boolean v0, v0, Ldg;->vy:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Mz()Ldy;
    .locals 1

    .prologue
    .line 988
    invoke-direct {p0}, Ldf;->kQ()V

    .line 989
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->gW:Ldy;

    if-nez v0, :cond_0

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 990
    :cond_0
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->gW:Ldy;

    return-object v0
.end method

.method public OW()I
    .locals 1

    .prologue
    .line 1194
    invoke-direct {p0}, Ldf;->yO()V

    .line 1195
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->yS:Lfb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1196
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->yS:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    goto :goto_0
.end method

.method public P8()I
    .locals 3

    .prologue
    .line 764
    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-virtual {p0}, Ldf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldf;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->Zo(Lcw;Lby;)V

    .line 765
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->EQ:I

    return v0
.end method

.method public QX()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 522
    invoke-direct {p0}, Ldf;->yO()V

    .line 523
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->ei:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    .line 530
    :goto_0
    return v0

    .line 524
    :cond_0
    invoke-virtual {p0}, Ldf;->cb()Lfy;

    move-result-object v2

    .line 525
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 526
    :cond_1
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->QX()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 530
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Qq()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1065
    invoke-virtual {p0}, Ldf;->sy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    invoke-virtual {p0}, Ldf;->Xa()Lcf;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lcf;->dx()Lfy;

    move-result-object v3

    .line 1069
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 1070
    :cond_0
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, v3, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1073
    if-eq v0, p0, :cond_0

    invoke-direct {p0, p0, v0}, Ldf;->j6(Ldf;Ldf;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1094
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 1078
    goto :goto_0

    .line 1082
    :cond_2
    invoke-virtual {p0}, Ldf;->vJ()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 1083
    :cond_3
    invoke-virtual {p0}, Ldf;->Xa()Lcf;

    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Lcf;->sh()Lfh;

    move-result-object v3

    .line 1085
    iget-object v0, v3, Lfh;->j6:Lfi;

    invoke-virtual {p0}, Ldf;->aq()I

    move-result v4

    invoke-virtual {v0, v4}, Lfi;->j6(I)V

    .line 1086
    :cond_4
    iget-object v0, v3, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1088
    iget-object v0, v3, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1089
    if-eq v0, p0, :cond_4

    invoke-virtual {v0}, Ldf;->vJ()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0, p0, v0}, Ldf;->j6(Ldf;Ldf;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1091
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1094
    goto :goto_0
.end method

.method public SI()I
    .locals 3

    .prologue
    .line 782
    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-virtual {p0}, Ldf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldf;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->Zo(Lcw;Lby;)V

    .line 783
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->J8:I

    return v0
.end method

.method public Sf()Z
    .locals 1

    .prologue
    .line 924
    invoke-direct {p0}, Ldf;->kQ()V

    .line 925
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-boolean v0, v0, Ldg;->cn:Z

    return v0
.end method

.method public U2()Z
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->BT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public VH(I)I
    .locals 1

    .prologue
    .line 1031
    invoke-direct {p0}, Ldf;->yO()V

    .line 1032
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->U2:Lfd;

    invoke-virtual {v0, p1}, Lfd;->FH(I)I

    move-result v0

    return v0
.end method

.method public VH()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 464
    invoke-virtual {p0}, Ldf;->vJ()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 475
    :goto_0
    return v0

    .line 465
    :cond_0
    invoke-virtual {p0}, Ldf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->cb()Lfh;

    move-result-object v2

    .line 466
    iget-object v0, v2, Lfh;->j6:Lfi;

    invoke-virtual {p0}, Ldf;->aq()I

    move-result v3

    invoke-virtual {v0, v3}, Lfi;->j6(I)V

    .line 467
    :cond_1
    iget-object v0, v2, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, v2, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 470
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ldf;->vJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 475
    goto :goto_0
.end method

.method public Ws()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 509
    invoke-direct {p0}, Ldf;->yO()V

    .line 510
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->ei:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 517
    :goto_0
    return v0

    .line 511
    :cond_0
    invoke-virtual {p0}, Ldf;->cb()Lfy;

    move-result-object v2

    .line 512
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 513
    :cond_1
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->Ws()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 517
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public XL()Z
    .locals 2

    .prologue
    .line 535
    invoke-virtual {p0}, Ldf;->j3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 541
    :goto_0
    return v0

    .line 536
    :cond_0
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-boolean v0, v0, Ldg;->Hw:Z

    if-nez v0, :cond_1

    .line 538
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldg;->Hw:Z

    .line 539
    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-virtual {v0, p0}, Lcp;->j6(Ldf;)V

    .line 541
    :cond_1
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-boolean v0, v0, Ldg;->SI:Z

    goto :goto_0
.end method

.method public Xa()Lcf;
    .locals 1

    .prologue
    .line 1207
    iget-object v0, p0, Ldf;->VH:Lcf;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldf;->yO()V

    .line 1208
    :cond_0
    iget-object v0, p0, Ldf;->VH:Lcf;

    return-object v0
.end method

.method public Zo(I)I
    .locals 3

    .prologue
    .line 1024
    invoke-direct {p0}, Ldf;->yO()V

    .line 1025
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->a8:Lfd;

    invoke-virtual {v0, p1}, Lfd;->FH(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldf;->FH:Lde;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    .line 1026
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->a8:Lfd;

    invoke-virtual {v0, p1}, Lfd;->FH(I)I

    move-result v0

    goto :goto_0
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Ldf;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 459
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->KD:Ljava/lang/String;

    goto :goto_0
.end method

.method public a8()Z
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p0}, Ldf;->Ev()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aM()J
    .locals 2

    .prologue
    .line 546
    invoke-virtual {p0}, Ldf;->XL()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 547
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-wide v0, v0, Ldg;->nw:J

    goto :goto_0
.end method

.method public aj()Z
    .locals 1

    .prologue
    .line 1156
    invoke-direct {p0}, Ldf;->yO()V

    .line 1157
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->ei:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aq()I
    .locals 1

    .prologue
    .line 1161
    invoke-direct {p0}, Ldf;->yO()V

    .line 1162
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->P8:I

    return v0
.end method

.method public br()Lfy;
    .locals 2

    .prologue
    .line 1201
    invoke-virtual {p0}, Ldf;->OW()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfy;

    iget-object v1, p0, Ldf;->DW:Lcp;

    invoke-direct {v0, v1}, Lfy;-><init>(Lcp;)V

    .line 1202
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->er:Lfy;

    goto :goto_0
.end method

.method public ca()Z
    .locals 1

    .prologue
    .line 1048
    const/4 v0, 0x0

    return v0
.end method

.method public cb()Lfy;
    .locals 2

    .prologue
    .line 863
    invoke-virtual {p0}, Ldf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->lp()Lfh;

    .line 864
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->lg:Lfy;

    if-nez v0, :cond_0

    new-instance v0, Lfy;

    iget-object v1, p0, Ldf;->DW:Lcp;

    invoke-direct {v0, v1}, Lfy;-><init>(Lcp;)V

    .line 865
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->lg:Lfy;

    goto :goto_0
.end method

.method public cn()Z
    .locals 1

    .prologue
    .line 722
    invoke-direct {p0}, Ldf;->yO()V

    .line 723
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-boolean v0, v0, Ldg;->aM:Z

    return v0
.end method

.method public dx()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 880
    invoke-virtual {p0}, Ldf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->lp()Lfh;

    .line 881
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->lg:Lfy;

    if-nez v0, :cond_0

    move v0, v1

    .line 891
    :goto_0
    return v0

    .line 882
    :cond_0
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->lg:Lfy;

    iget-object v0, v0, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 883
    :cond_1
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->lg:Lfy;

    iget-object v0, v0, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 885
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->lg:Lfy;

    iget-object v0, v0, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 886
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->g3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 888
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 891
    goto :goto_0
.end method

.method public ef()Lfy;
    .locals 4

    .prologue
    .line 903
    new-instance v1, Lfy;

    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-direct {v1, v0}, Lfy;-><init>(Lcp;)V

    .line 904
    new-instance v2, Lfy;

    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-direct {v2, v0}, Lfy;-><init>(Lcp;)V

    .line 905
    invoke-virtual {v2, p0}, Lfy;->j6(Lco;)V

    .line 908
    :goto_0
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 909
    :goto_1
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 912
    invoke-virtual {v1, v0}, Lfy;->j6(Lco;)V

    .line 913
    invoke-virtual {v0}, Ldf;->cb()Lfy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfy;->j6(Lfy;)V

    goto :goto_1

    .line 915
    :cond_0
    invoke-virtual {v2}, Lfy;->Hw()I

    move-result v0

    invoke-virtual {v1}, Lfy;->Hw()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 919
    return-object v1

    .line 916
    :cond_1
    invoke-virtual {v2}, Lfy;->j6()V

    .line 917
    invoke-virtual {v2, v1}, Lfy;->j6(Lfy;)V

    goto :goto_0
.end method

.method public ei()I
    .locals 3

    .prologue
    .line 770
    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-virtual {p0}, Ldf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldf;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->Zo(Lcw;Lby;)V

    .line 771
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->tp:I

    return v0
.end method

.method public er()I
    .locals 3

    .prologue
    .line 734
    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-virtual {p0}, Ldf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldf;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->Zo(Lcw;Lby;)V

    .line 735
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->v5:I

    return v0
.end method

.method public g3()I
    .locals 1

    .prologue
    .line 936
    invoke-direct {p0}, Ldf;->kQ()V

    .line 937
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->sh:Lfb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 938
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->sh:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    goto :goto_0
.end method

.method public gW()I
    .locals 3

    .prologue
    .line 746
    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-virtual {p0}, Ldf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldf;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->Zo(Lcw;Lby;)V

    .line 747
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->Zo:I

    return v0
.end method

.method public gn(I)Ldi;
    .locals 1

    .prologue
    .line 1179
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->yS:Lfb;

    invoke-virtual {v0, p1}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Ldi;

    return-object v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 480
    invoke-direct {p0}, Ldf;->yO()V

    .line 481
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->ei:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j3()Z
    .locals 1

    .prologue
    .line 552
    invoke-direct {p0}, Ldf;->yO()V

    .line 553
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->BT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-boolean v0, v0, Ldg;->vy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(ILdy;)Ldy;
    .locals 3

    .prologue
    .line 656
    invoke-virtual {p0, p1}, Ldf;->DW(I)Ldy;

    move-result-object v1

    .line 657
    invoke-virtual {p2}, Ldy;->cT()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 659
    check-cast v0, Lcf;

    invoke-virtual {v0, p0}, Lcf;->DW(Ldf;)Ldy;

    move-result-object v0

    .line 660
    invoke-virtual {p2}, Ldy;->e3()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ldy;->e3()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldf;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ldy;->a_()Ldy;

    move-result-object v0

    .line 669
    :goto_0
    return-object v0

    .line 661
    :cond_1
    invoke-virtual {v0}, Ldy;->n5()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Ldn;

    invoke-virtual {v0, v1}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 662
    goto :goto_0

    :cond_3
    move-object v0, p2

    .line 666
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcf;->DW(Ldf;)Ldy;

    move-result-object v0

    .line 667
    invoke-virtual {p2}, Ldy;->e3()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ldy;->e3()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Ldf;->I()Z

    move-result v2

    if-nez v2, :cond_5

    check-cast p2, Ldn;

    invoke-virtual {v1}, Ldy;->a_()Ldy;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    goto :goto_0

    .line 668
    :cond_5
    invoke-virtual {v0}, Ldy;->n5()Z

    move-result v2

    if-nez v2, :cond_6

    check-cast p2, Ldn;

    invoke-virtual {p2, v1}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    goto :goto_0

    .line 669
    :cond_6
    check-cast p2, Ldn;

    check-cast v0, Ldn;

    invoke-virtual {v0, v1}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Lcw;Lby;ILdy;[Ldy;II[Ldy;II)Ldy;
    .locals 12

    .prologue
    .line 1230
    invoke-virtual/range {p4 .. p4}, Ldy;->sg()Ldy;

    move-result-object v5

    .line 1231
    invoke-virtual {p0, v5}, Ldf;->FH(Ldy;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Ldf;->DW:Lcp;

    iget-object v0, v0, Lcp;->j6:Ldh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Ldh;->j6(Lcw;Lby;Ldf;ILdy;[Ldy;II[Ldy;II)Ldy;

    move-result-object v0

    .line 1237
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p3, v5}, Ldf;->j6(ILdy;)Ldy;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Lcw;Lby;Ldy;[Ldy;II[Ldy;II)Ldy;
    .locals 12

    .prologue
    .line 1245
    if-nez p3, :cond_0

    invoke-virtual {p0}, Ldf;->Xa()Lcf;

    move-result-object p3

    .line 1246
    :cond_0
    invoke-virtual {p3}, Ldy;->sg()Ldy;

    move-result-object v5

    .line 1247
    invoke-virtual {p0, v5}, Ldf;->FH(Ldy;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 1249
    invoke-virtual {p0}, Ldf;->sh()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldf;->lp()I

    move-result v1

    move/from16 v0, p6

    if-ne v0, v1, :cond_1

    add-int/lit8 v1, p6, -0x1

    aget-object v1, p4, v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p6, -0x1

    aget-object v1, p4, v1

    add-int/lit8 v2, p6, -0x1

    invoke-virtual {p0, v2}, Ldf;->v5(I)Ldy;

    move-result-object v2

    invoke-direct {p0, p1, p2, v1, v2}, Ldf;->j6(Lcw;Lby;Ldy;Ldy;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1252
    :cond_1
    invoke-virtual {p0, v5}, Ldf;->DW(Ldy;)Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->a_()Ldy;

    move-result-object v1

    .line 1258
    :goto_0
    return-object v1

    .line 1254
    :cond_2
    iget-object v1, p0, Ldf;->DW:Lcp;

    iget-object v1, v1, Lcp;->j6:Ldh;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Ldh;->j6(Lcw;Lby;Ldf;Ldy;[Ldy;II[Ldy;II)Ldy;

    move-result-object v1

    goto :goto_0

    .line 1258
    :cond_3
    invoke-virtual {p0, v5}, Ldf;->DW(Ldy;)Ldy;

    move-result-object v1

    goto :goto_0
.end method

.method public j6(Ldy;Z)Ldy;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 583
    invoke-virtual {p0}, Ldf;->Mz()Ldy;

    move-result-object v3

    .line 585
    invoke-virtual {p1}, Ldy;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcf;

    invoke-virtual {v0, p0}, Lcf;->DW(Ldf;)Ldy;

    move-result-object v1

    .line 588
    :goto_0
    if-eqz p2, :cond_1

    .line 591
    invoke-virtual {v3}, Ldy;->q7()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 593
    check-cast v0, Ldn;

    invoke-virtual {v0, v3, v5}, Ldn;->j6(Ldy;Z)Ldy;

    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ldy;->q7()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Ldo;

    invoke-virtual {v0}, Ldo;->gn()Lcf;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v0

    if-ne v4, v0, :cond_4

    move-object v0, p1

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->FH()[I

    move-result-object v0

    check-cast v2, Ldo;

    invoke-virtual {v2}, Ldo;->Zo()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 599
    invoke-virtual {v3}, Ldy;->a_()Ldy;

    move-result-object v0

    .line 631
    :goto_1
    return-object v0

    :cond_0
    move-object v0, p1

    .line 586
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcf;->DW(Ldf;)Ldy;

    move-result-object v1

    goto :goto_0

    .line 606
    :cond_1
    invoke-virtual {v3}, Ldy;->q7()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 608
    check-cast v0, Ldn;

    invoke-virtual {v0, v3, v5}, Ldn;->j6(Ldy;Z)Ldy;

    move-result-object v2

    .line 609
    invoke-virtual {v2}, Ldy;->q7()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Ldo;

    invoke-virtual {v0}, Ldo;->gn()Lcf;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v0

    if-ne v4, v0, :cond_2

    move-object v0, p1

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->FH()[I

    move-result-object v4

    move-object v0, v2

    check-cast v0, Ldo;

    invoke-virtual {v0}, Ldo;->Zo()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    :cond_2
    move-object v0, p1

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->FH()[I

    move-result-object v0

    check-cast v2, Ldo;

    invoke-virtual {v2}, Ldo;->Zo()I

    move-result v2

    aget v0, v0, v2

    if-ne v0, v5, :cond_4

    .line 616
    :cond_3
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 621
    :cond_4
    invoke-virtual {p1}, Ldy;->cT()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 623
    invoke-virtual {p1}, Ldy;->e3()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ldy;->e3()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ldy;->a_()Ldy;

    move-result-object v0

    goto/16 :goto_1

    .line 624
    :cond_6
    invoke-virtual {v1}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v1, Ldn;

    invoke-virtual {v1, v3, p2}, Ldn;->j6(Ldy;Z)Ldy;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    .line 625
    goto/16 :goto_1

    .line 629
    :cond_8
    invoke-virtual {p1}, Ldy;->e3()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ldy;->e3()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p1, Ldn;

    invoke-virtual {v3}, Ldy;->a_()Ldy;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ldn;->j6(Ldy;Z)Ldy;

    move-result-object v0

    goto/16 :goto_1

    .line 630
    :cond_a
    invoke-virtual {v1}, Ldy;->n5()Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p1, Ldn;

    invoke-virtual {p1, v3, p2}, Ldn;->j6(Ldy;Z)Ldy;

    move-result-object v0

    goto/16 :goto_1

    .line 631
    :cond_b
    check-cast p1, Ldn;

    check-cast v1, Ldn;

    invoke-virtual {v1, v3, p2}, Ldn;->j6(Ldy;Z)Ldy;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ldn;->j6(Ldy;Z)Ldy;

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected j6()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Ldf;->VH:Lcf;

    .line 361
    iput-object v0, p0, Ldf;->gn:Ldg;

    .line 362
    return-void
.end method

.method protected j6(I)V
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput p1, v0, Ldg;->j6:I

    .line 372
    return-void
.end method

.method protected j6(III)V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->U2:Lfd;

    invoke-virtual {v0, p3, p1}, Lfd;->j6(II)V

    .line 398
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->a8:Lfd;

    invoke-virtual {v0, p3, p2}, Lfd;->j6(II)V

    .line 399
    return-void
.end method

.method protected j6(IIIIIIIIIII)V
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput p1, v0, Ldg;->v5:I

    .line 421
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput p2, v0, Ldg;->Zo:I

    .line 422
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput p3, v0, Ldg;->VH:I

    .line 423
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput p4, v0, Ldg;->gn:I

    .line 424
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput p5, v0, Ldg;->tp:I

    .line 425
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput p6, v0, Ldg;->u7:I

    .line 426
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput p7, v0, Ldg;->EQ:I

    .line 427
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput p8, v0, Ldg;->we:I

    .line 428
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput p9, v0, Ldg;->J0:I

    .line 429
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput p10, v0, Ldg;->J8:I

    .line 430
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput p11, v0, Ldg;->Ws:I

    .line 431
    return-void
.end method

.method protected j6(IILdi;)V
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->rN:Lfh;

    invoke-virtual {v0, p2, p3}, Lfh;->j6(ILco;)V

    .line 436
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->er:Lfy;

    invoke-virtual {v0, p3}, Lfy;->j6(Lco;)V

    .line 437
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->yS:Lfb;

    invoke-virtual {v0, p1, p3}, Lfb;->j6(ILco;)V

    .line 438
    return-void
.end method

.method protected j6(J)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 353
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput-wide p1, v0, Ldg;->nw:J

    .line 354
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput-boolean v1, v0, Ldg;->SI:Z

    .line 355
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput-boolean v1, v0, Ldg;->Hw:Z

    .line 356
    return-void
.end method

.method protected j6(Lcf;IIIZZIIZZZI)V
    .locals 3

    .prologue
    .line 271
    iput-object p1, p0, Ldf;->VH:Lcf;

    .line 273
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldg;->FH:Z

    .line 274
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput-boolean p5, v0, Ldg;->XL:Z

    .line 275
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput-boolean p6, v0, Ldg;->aM:Z

    .line 276
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput p2, v0, Ldg;->BT:I

    .line 277
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput p8, v0, Ldg;->P8:I

    .line 278
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput p7, v0, Ldg;->QX:I

    .line 279
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Ldg;->ei:I

    .line 280
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v1, v0, Ldg;->ei:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Ldg;->ei:I

    .line 281
    if-eqz p11, :cond_0

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v1, v0, Ldg;->ei:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Ldg;->ei:I

    .line 282
    :cond_0
    if-eqz p9, :cond_1

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v1, v0, Ldg;->ei:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Ldg;->ei:I

    .line 283
    :cond_1
    if-eqz p10, :cond_2

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v1, v0, Ldg;->ei:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ldg;->ei:I

    .line 284
    :cond_2
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->j3:Lfb;

    if-nez v0, :cond_3

    .line 286
    if-lez p12, :cond_4

    .line 288
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    new-instance v1, Lfb;

    iget-object v2, p0, Ldf;->DW:Lcp;

    invoke-direct {v1, v2, p12}, Lfb;-><init>(Lcp;I)V

    iput-object v1, v0, Ldg;->j3:Lfb;

    .line 289
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p12, :cond_4

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v1

    iget-object v1, v1, Ldg;->j3:Lfb;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfb;->j6(ILco;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_3
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->j3:Lfb;

    invoke-virtual {v0, p12}, Lfb;->DW(I)V

    .line 295
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p12, :cond_4

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v1

    iget-object v1, v1, Ldg;->j3:Lfb;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfb;->j6(ILco;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 297
    :cond_4
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->U2:Lfd;

    if-nez v0, :cond_5

    .line 299
    if-lez p4, :cond_6

    .line 301
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    new-instance v1, Lfd;

    invoke-direct {v1, p4}, Lfd;-><init>(I)V

    iput-object v1, v0, Ldg;->U2:Lfd;

    .line 302
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p4, :cond_6

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v1

    iget-object v1, v1, Ldg;->U2:Lfd;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfd;->j6(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 307
    :cond_5
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->U2:Lfd;

    invoke-virtual {v0, p4}, Lfd;->Hw(I)V

    .line 308
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p4, :cond_6

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v1

    iget-object v1, v1, Ldg;->U2:Lfd;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfd;->j6(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 310
    :cond_6
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->a8:Lfd;

    if-nez v0, :cond_7

    .line 312
    if-lez p4, :cond_8

    .line 314
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    new-instance v1, Lfd;

    invoke-direct {v1, p4}, Lfd;-><init>(I)V

    iput-object v1, v0, Ldg;->a8:Lfd;

    .line 315
    const/4 v0, 0x0

    :goto_4
    if-ge v0, p4, :cond_8

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v1

    iget-object v1, v1, Ldg;->a8:Lfd;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfd;->j6(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 320
    :cond_7
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->a8:Lfd;

    invoke-virtual {v0, p4}, Lfd;->Hw(I)V

    .line 321
    const/4 v0, 0x0

    :goto_5
    if-ge v0, p4, :cond_8

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v1

    iget-object v1, v1, Ldg;->a8:Lfd;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfd;->j6(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 323
    :cond_8
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->Mr:Lfb;

    if-nez v0, :cond_9

    .line 325
    if-lez p4, :cond_a

    .line 327
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    new-instance v1, Lfb;

    iget-object v2, p0, Ldf;->DW:Lcp;

    invoke-direct {v1, v2, p4}, Lfb;-><init>(Lcp;I)V

    iput-object v1, v0, Ldg;->Mr:Lfb;

    .line 328
    const/4 v0, 0x0

    :goto_6
    if-ge v0, p4, :cond_a

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v1

    iget-object v1, v1, Ldg;->Mr:Lfb;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfb;->j6(ILco;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 333
    :cond_9
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->Mr:Lfb;

    invoke-virtual {v0, p4}, Lfb;->DW(I)V

    .line 334
    const/4 v0, 0x0

    :goto_7
    if-ge v0, p4, :cond_a

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v1

    iget-object v1, v1, Ldg;->Mr:Lfb;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfb;->j6(ILco;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 336
    :cond_a
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->rN:Lfh;

    if-nez v0, :cond_b

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    new-instance v1, Lfh;

    iget-object v2, p0, Ldf;->DW:Lcp;

    invoke-direct {v1, v2}, Lfh;-><init>(Lcp;)V

    iput-object v1, v0, Ldg;->rN:Lfh;

    .line 338
    :goto_8
    if-nez p3, :cond_c

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Ldg;->er:Lfy;

    .line 340
    :goto_9
    if-nez p3, :cond_d

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Ldg;->yS:Lfb;

    .line 342
    :goto_a
    return-void

    .line 337
    :cond_b
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->rN:Lfh;

    invoke-virtual {v0}, Lfh;->DW()V

    goto :goto_8

    .line 339
    :cond_c
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    new-instance v1, Lfy;

    iget-object v2, p0, Ldf;->DW:Lcp;

    invoke-direct {v1, v2}, Lfy;-><init>(Lcp;)V

    iput-object v1, v0, Ldg;->er:Lfy;

    goto :goto_9

    .line 341
    :cond_d
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    new-instance v1, Lfb;

    iget-object v2, p0, Ldf;->DW:Lcp;

    invoke-direct {v1, v2, p3}, Lfb;-><init>(Lcp;I)V

    iput-object v1, v0, Ldg;->yS:Lfb;

    goto :goto_a
.end method

.method protected j6(Lcf;IIZZZZ)V
    .locals 2

    .prologue
    .line 246
    iput-object p1, p0, Ldf;->VH:Lcf;

    .line 248
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput-boolean p4, v0, Ldg;->vy:Z

    .line 249
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput p2, v0, Ldg;->BT:I

    .line 250
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput p3, v0, Ldg;->P8:I

    .line 251
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Ldg;->ei:I

    .line 252
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v1, v0, Ldg;->ei:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ldg;->ei:I

    .line 253
    if-eqz p5, :cond_0

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v1, v0, Ldg;->ei:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldg;->ei:I

    .line 254
    :cond_0
    if-eqz p6, :cond_1

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v1, v0, Ldg;->ei:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ldg;->ei:I

    .line 255
    :cond_1
    if-eqz p7, :cond_2

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v1, v0, Ldg;->ei:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ldg;->ei:I

    .line 256
    :cond_2
    return-void
.end method

.method protected j6(Ldf;)V
    .locals 3

    .prologue
    .line 408
    if-eq p1, p0, :cond_1

    .line 410
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->lg:Lfy;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    new-instance v1, Lfy;

    iget-object v2, p0, Ldf;->DW:Lcp;

    invoke-direct {v1, v2}, Lfy;-><init>(Lcp;)V

    iput-object v1, v0, Ldg;->lg:Lfy;

    .line 411
    :cond_0
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->lg:Lfy;

    invoke-virtual {v0, p1}, Lfy;->j6(Lco;)V

    .line 413
    :cond_1
    return-void
.end method

.method protected j6(Ldy;)V
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput-object p1, v0, Ldg;->gW:Ldy;

    .line 443
    return-void
.end method

.method protected j6(Ldy;I)V
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->j3:Lfb;

    invoke-virtual {v0, p2, p1}, Lfb;->j6(ILco;)V

    .line 377
    return-void
.end method

.method protected j6(Lgg;)V
    .locals 4

    .prologue
    .line 119
    invoke-super {p0, p1}, Lco;->j6(Lgg;)V

    .line 120
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldf;->Hw:I

    .line 121
    iget-object v0, p0, Ldf;->j6:Lcx;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v0

    iput-object v0, p0, Ldf;->v5:Lcw;

    .line 122
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldf;->Zo:I

    .line 124
    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    iput-object v0, p0, Ldf;->VH:Lcf;

    .line 126
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 128
    new-instance v0, Ldg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldg;-><init>(Ldf$1;)V

    iput-object v0, p0, Ldf;->gn:Ldg;

    .line 129
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    iput v1, v0, Ldg;->gn:I

    .line 130
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    iput v1, v0, Ldg;->tp:I

    .line 131
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    iput v1, v0, Ldg;->u7:I

    .line 132
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    iput v1, v0, Ldg;->EQ:I

    .line 133
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    iput v1, v0, Ldg;->we:I

    .line 134
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    iput v1, v0, Ldg;->J0:I

    .line 135
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    iput v1, v0, Ldg;->J8:I

    .line 136
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    iput v1, v0, Ldg;->Ws:I

    .line 137
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    iput v1, v0, Ldg;->v5:I

    .line 138
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    iput v1, v0, Ldg;->Zo:I

    .line 139
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    iput v1, v0, Ldg;->VH:I

    .line 141
    iget-object v1, p0, Ldf;->gn:Ldg;

    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    iput-object v0, v1, Ldg;->gW:Ldy;

    .line 142
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    iput v1, v0, Ldg;->BT:I

    .line 143
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Ldg;->vy:Z

    .line 144
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Ldg;->FH:Z

    .line 145
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Ldg;->DW:Z

    .line 146
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    iput v1, v0, Ldg;->P8:I

    .line 147
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldg;->KD:Ljava/lang/String;

    .line 148
    :cond_0
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Ldg;->ro:Z

    .line 149
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Ldg;->nw:J

    .line 150
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Ldg;->SI:Z

    .line 151
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Ldg;->Hw:Z

    .line 152
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Ldg;->cn:Z

    .line 153
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Ldf;->gn:Ldg;

    new-instance v1, Lfb;

    iget-object v2, p0, Ldf;->DW:Lcp;

    invoke-direct {v1, v2, p1}, Lfb;-><init>(Lcp;Lgg;)V

    iput-object v1, v0, Ldg;->sh:Lfb;

    .line 156
    iget-object v0, p0, Ldf;->gn:Ldg;

    new-instance v1, Lfd;

    invoke-direct {v1, p1}, Lfd;-><init>(Lgg;)V

    iput-object v1, v0, Ldg;->cb:Lfd;

    .line 158
    :cond_1
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    iput v1, v0, Ldg;->ei:I

    .line 160
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    iput v1, v0, Ldg;->QX:I

    .line 161
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Ldg;->XL:Z

    .line 162
    iget-object v0, p0, Ldf;->gn:Ldg;

    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Ldg;->aM:Z

    .line 164
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldf;->gn:Ldg;

    new-instance v1, Lfb;

    iget-object v2, p0, Ldf;->DW:Lcp;

    invoke-direct {v1, v2, p1}, Lfb;-><init>(Lcp;Lgg;)V

    iput-object v1, v0, Ldg;->Mr:Lfb;

    .line 165
    :cond_2
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldf;->gn:Ldg;

    new-instance v1, Lfd;

    invoke-direct {v1, p1}, Lfd;-><init>(Lgg;)V

    iput-object v1, v0, Ldg;->U2:Lfd;

    .line 166
    :cond_3
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldf;->gn:Ldg;

    new-instance v1, Lfd;

    invoke-direct {v1, p1}, Lfd;-><init>(Lgg;)V

    iput-object v1, v0, Ldg;->a8:Lfd;

    .line 167
    :cond_4
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldf;->gn:Ldg;

    new-instance v1, Lfb;

    iget-object v2, p0, Ldf;->DW:Lcp;

    invoke-direct {v1, v2, p1}, Lfb;-><init>(Lcp;Lgg;)V

    iput-object v1, v0, Ldg;->j3:Lfb;

    .line 168
    :cond_5
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldf;->gn:Ldg;

    new-instance v1, Lfy;

    iget-object v2, p0, Ldf;->DW:Lcp;

    invoke-direct {v1, v2, p1}, Lfy;-><init>(Lcp;Lgg;)V

    iput-object v1, v0, Ldg;->lg:Lfy;

    .line 169
    :cond_6
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldf;->gn:Ldg;

    new-instance v1, Lfh;

    iget-object v2, p0, Ldf;->DW:Lcp;

    invoke-direct {v1, v2, p1}, Lfh;-><init>(Lcp;Lgg;)V

    iput-object v1, v0, Ldg;->rN:Lfh;

    .line 170
    :cond_7
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldf;->gn:Ldg;

    new-instance v1, Lfy;

    iget-object v2, p0, Ldf;->DW:Lcp;

    invoke-direct {v1, v2, p1}, Lfy;-><init>(Lcp;Lgg;)V

    iput-object v1, v0, Ldg;->er:Lfy;

    .line 171
    :cond_8
    invoke-virtual {p1}, Lgg;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldf;->gn:Ldg;

    new-instance v1, Lfb;

    iget-object v2, p0, Ldf;->DW:Lcp;

    invoke-direct {v1, v2, p1}, Lfb;-><init>(Lcp;Lgg;)V

    iput-object v1, v0, Ldg;->yS:Lfb;

    .line 173
    :cond_9
    return-void
.end method

.method protected j6(Lgh;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-super {p0, p1}, Lco;->j6(Lgh;)V

    .line 178
    iget v0, p0, Ldf;->Hw:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 179
    iget-object v0, p0, Ldf;->v5:Lcw;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 180
    iget v0, p0, Ldf;->Zo:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 182
    iget-object v0, p0, Ldf;->DW:Lcp;

    iget-object v3, p0, Ldf;->VH:Lcf;

    invoke-virtual {v0, v3}, Lcp;->j6(Lco;)I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 184
    iget-object v0, p0, Ldf;->gn:Ldg;

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 185
    iget-object v0, p0, Ldf;->gn:Ldg;

    if-eqz v0, :cond_9

    .line 187
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget v0, v0, Ldg;->gn:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 188
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget v0, v0, Ldg;->tp:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 189
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget v0, v0, Ldg;->u7:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 190
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget v0, v0, Ldg;->EQ:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 191
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget v0, v0, Ldg;->we:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 192
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget v0, v0, Ldg;->J0:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 193
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget v0, v0, Ldg;->J8:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 194
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget v0, v0, Ldg;->Ws:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 195
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget v0, v0, Ldg;->v5:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 196
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget v0, v0, Ldg;->Zo:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 197
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget v0, v0, Ldg;->VH:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 199
    iget-object v0, p0, Ldf;->DW:Lcp;

    iget-object v3, p0, Ldf;->gn:Ldg;

    iget-object v3, v3, Ldg;->gW:Ldy;

    invoke-virtual {v0, v3}, Lcp;->j6(Lco;)I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 200
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget v0, v0, Ldg;->BT:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 201
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-boolean v0, v0, Ldg;->vy:Z

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 202
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-boolean v0, v0, Ldg;->FH:Z

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 203
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-boolean v0, v0, Ldg;->DW:Z

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 204
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget v0, v0, Ldg;->P8:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 205
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->KD:Ljava/lang/String;

    if-eqz v0, :cond_b

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 206
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->KD:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->KD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgh;->writeUTF(Ljava/lang/String;)V

    .line 207
    :cond_0
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-boolean v0, v0, Ldg;->ro:Z

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 208
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-wide v4, v0, Ldg;->nw:J

    invoke-virtual {p1, v4, v5}, Lgh;->writeLong(J)V

    .line 209
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-boolean v0, v0, Ldg;->SI:Z

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 210
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-boolean v0, v0, Ldg;->Hw:Z

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 211
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-boolean v0, v0, Ldg;->cn:Z

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 212
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->sh:Lfb;

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 213
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->sh:Lfb;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->sh:Lfb;

    invoke-virtual {v0, p1}, Lfb;->j6(Lgh;)V

    .line 216
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->cb:Lfd;

    invoke-virtual {v0, p1}, Lfd;->j6(Lgh;)V

    .line 218
    :cond_1
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget v0, v0, Ldg;->ei:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 220
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget v0, v0, Ldg;->QX:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 221
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-boolean v0, v0, Ldg;->XL:Z

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 222
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-boolean v0, v0, Ldg;->aM:Z

    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 224
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->Mr:Lfb;

    if-eqz v0, :cond_d

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 225
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->Mr:Lfb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->Mr:Lfb;

    invoke-virtual {v0, p1}, Lfb;->j6(Lgh;)V

    .line 226
    :cond_2
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->U2:Lfd;

    if-eqz v0, :cond_e

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 227
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->U2:Lfd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->U2:Lfd;

    invoke-virtual {v0, p1}, Lfd;->j6(Lgh;)V

    .line 228
    :cond_3
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->a8:Lfd;

    if-eqz v0, :cond_f

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 229
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->a8:Lfd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->a8:Lfd;

    invoke-virtual {v0, p1}, Lfd;->j6(Lgh;)V

    .line 230
    :cond_4
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->j3:Lfb;

    if-eqz v0, :cond_10

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 231
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->j3:Lfb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->j3:Lfb;

    invoke-virtual {v0, p1}, Lfb;->j6(Lgh;)V

    .line 232
    :cond_5
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->lg:Lfy;

    if-eqz v0, :cond_11

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 233
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->lg:Lfy;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->lg:Lfy;

    invoke-virtual {v0, p1}, Lfy;->j6(Lgh;)V

    .line 234
    :cond_6
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->rN:Lfh;

    if-eqz v0, :cond_12

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 235
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->rN:Lfh;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->rN:Lfh;

    invoke-virtual {v0, p1}, Lfh;->j6(Lgh;)V

    .line 236
    :cond_7
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->er:Lfy;

    if-eqz v0, :cond_13

    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Lgh;->writeBoolean(Z)V

    .line 237
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->er:Lfy;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->er:Lfy;

    invoke-virtual {v0, p1}, Lfy;->j6(Lgh;)V

    .line 238
    :cond_8
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->yS:Lfb;

    if-eqz v0, :cond_14

    :goto_a
    invoke-virtual {p1, v1}, Lgh;->writeBoolean(Z)V

    .line 239
    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->yS:Lfb;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldf;->gn:Ldg;

    iget-object v0, v0, Ldg;->yS:Lfb;

    invoke-virtual {v0, p1}, Lfb;->j6(Lgh;)V

    .line 241
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 184
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 205
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 212
    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 224
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 226
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 228
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 230
    goto :goto_6

    :cond_11
    move v0, v2

    .line 232
    goto :goto_7

    :cond_12
    move v0, v2

    .line 234
    goto :goto_8

    :cond_13
    move v0, v2

    .line 236
    goto :goto_9

    :cond_14
    move v1, v2

    .line 238
    goto :goto_a
.end method

.method protected j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 346
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput-object p1, v0, Ldg;->KD:Ljava/lang/String;

    .line 347
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput-boolean v1, v0, Ldg;->ro:Z

    .line 348
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iput-boolean v1, v0, Ldg;->Hw:Z

    .line 349
    return-void
.end method

.method public j6(Lcf;Lcf;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 800
    invoke-virtual {p0}, Ldf;->Ev()I

    move-result v2

    .line 801
    invoke-virtual {p0}, Ldf;->Xa()Lcf;

    move-result-object v3

    .line 802
    invoke-static {v2}, Ldl;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 858
    :cond_0
    :goto_0
    return v0

    .line 806
    :cond_1
    invoke-static {v2}, Ldl;->Ws(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 808
    invoke-virtual {p2, v3}, Lcf;->FH(Lcf;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 812
    invoke-virtual {p2, v3}, Lcf;->DW(Lcf;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 817
    :cond_2
    invoke-static {v2}, Ldl;->QX(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 819
    invoke-virtual {v3}, Lcf;->CU()Lcf;

    move-result-object v4

    invoke-virtual {p2}, Lcf;->CU()Lcf;

    move-result-object v5

    if-eq v4, v5, :cond_0

    .line 824
    :cond_3
    invoke-static {v2}, Ldl;->DW(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 826
    invoke-virtual {p2}, Lcf;->a8()I

    move-result v4

    invoke-virtual {v3}, Lcf;->a8()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 827
    iget-object v4, p0, Ldf;->DW:Lcp;

    invoke-virtual {v3}, Lcf;->a8()I

    move-result v5

    invoke-virtual {p2}, Lcf;->a8()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcp;->j6(II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 829
    :cond_4
    invoke-static {v2}, Ldl;->j6(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 831
    invoke-virtual {p2}, Lcf;->rN()Ldm;

    move-result-object v4

    invoke-virtual {v3}, Lcf;->rN()Ldm;

    move-result-object v5

    if-eq v4, v5, :cond_0

    .line 833
    :cond_5
    invoke-static {v2}, Ldl;->J8(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 835
    if-eq v3, p2, :cond_0

    .line 839
    invoke-virtual {v3}, Lcf;->rN()Ldm;

    move-result-object v4

    invoke-virtual {p2}, Lcf;->rN()Ldm;

    move-result-object v5

    if-ne v4, v5, :cond_6

    invoke-virtual {v3}, Lcf;->aq()I

    move-result v4

    invoke-virtual {p2}, Lcf;->aq()I

    move-result v5

    if-ne v4, v5, :cond_6

    invoke-virtual {v3}, Lcf;->ef()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lcf;->ef()Z

    move-result v4

    if-nez v4, :cond_0

    .line 846
    :cond_6
    invoke-virtual {p2, v3}, Lcf;->FH(Ldy;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 848
    invoke-static {v2}, Ldl;->aM(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, p2}, Lcf;->FH(Ldy;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 849
    goto/16 :goto_0

    .line 852
    :cond_7
    invoke-virtual {p2}, Lcf;->hz()Z

    move-result v2

    if-nez v2, :cond_8

    .line 854
    invoke-virtual {p2}, Lcf;->Xa()Lcf;

    move-result-object p2

    .line 855
    invoke-virtual {p2, v3}, Lcf;->FH(Ldy;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 858
    goto/16 :goto_0
.end method

.method public kf()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 569
    invoke-virtual {p0}, Ldf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 578
    :goto_0
    return v0

    .line 570
    :cond_0
    invoke-virtual {p0}, Ldf;->sG()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 571
    :cond_1
    invoke-virtual {p0}, Ldf;->Q6()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    .line 572
    :cond_2
    invoke-virtual {p0}, Ldf;->Xa()Lcf;

    move-result-object v0

    .line 573
    :goto_1
    invoke-virtual {v0}, Lcf;->hz()Z

    move-result v3

    if-nez v3, :cond_4

    .line 575
    invoke-virtual {v0}, Lcf;->Q6()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_0

    .line 576
    :cond_3
    invoke-virtual {v0}, Lcf;->Xa()Lcf;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 578
    goto :goto_0
.end method

.method public lg()I
    .locals 1

    .prologue
    .line 643
    invoke-direct {p0}, Ldf;->yO()V

    .line 644
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->j6:I

    return v0
.end method

.method public lp()I
    .locals 1

    .prologue
    .line 1172
    invoke-direct {p0}, Ldf;->yO()V

    .line 1173
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->Mr:Lfb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1174
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->Mr:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    goto :goto_0
.end method

.method public mb()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2343
    :try_start_0
    const-string/jumbo v0, ""

    .line 2344
    invoke-virtual {p0}, Ldf;->gn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2347
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    invoke-virtual {p0}, Ldf;->lp()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2349
    if-lez v1, :cond_0

    .line 2350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2351
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Ldf;->v5(I)Ldy;

    move-result-object v2

    invoke-virtual {v2}, Ldy;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2347
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 2353
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2355
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldf;->Xa()Lcf;

    move-result-object v2

    invoke-virtual {v2}, Lcf;->mb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldf;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2360
    :goto_1
    return-object v0

    .line 2357
    :catch_0
    move-exception v0

    .line 2360
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public nw()I
    .locals 3

    .prologue
    .line 776
    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-virtual {p0}, Ldf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldf;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->Zo(Lcw;Lby;)V

    .line 777
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->Ws:I

    return v0
.end method

.method public rN()I
    .locals 1

    .prologue
    .line 675
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->j3:Lfb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 676
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->j3:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    goto :goto_0
.end method

.method public ro()I
    .locals 3

    .prologue
    .line 794
    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-virtual {p0}, Ldf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldf;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->Zo(Lcw;Lby;)V

    .line 795
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->we:I

    return v0
.end method

.method public sG()Z
    .locals 1

    .prologue
    .line 896
    invoke-virtual {p0}, Ldf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->lp()Lfh;

    .line 897
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->lg:Lfy;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->lg:Lfy;

    invoke-virtual {v0}, Lfy;->Hw()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 898
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public sh()Z
    .locals 1

    .prologue
    .line 728
    invoke-direct {p0}, Ldf;->yO()V

    .line 729
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-boolean v0, v0, Ldg;->XL:Z

    return v0
.end method

.method public sy()Z
    .locals 1

    .prologue
    .line 1150
    invoke-direct {p0}, Ldf;->yO()V

    .line 1151
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->ei:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tp()Lcw;
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Ldf;->v5:Lcw;

    return-object v0
.end method

.method public u7()Z
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Ldf;->yO()V

    .line 487
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->ei:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 1223
    iget v0, p0, Ldf;->Hw:I

    return v0
.end method

.method public v5(I)Ldy;
    .locals 1

    .prologue
    .line 1017
    invoke-direct {p0}, Ldf;->kQ()V

    .line 1018
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->Mr:Lfb;

    invoke-virtual {v0, p1}, Lfb;->j6(I)Lco;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0

    .line 1019
    :cond_0
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->Mr:Lfb;

    invoke-virtual {v0, p1}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    return-object v0
.end method

.method public vJ()Z
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0}, Ldf;->kQ()V

    .line 931
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->sh:Lfb;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget-object v0, v0, Ldg;->sh:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public vy()I
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-virtual {p0}, Ldf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldf;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->Zo(Lcw;Lby;)V

    .line 759
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->u7:I

    return v0
.end method

.method public we()Z
    .locals 1

    .prologue
    .line 492
    invoke-virtual {p0}, Ldf;->Ev()I

    move-result v0

    invoke-static {v0}, Ldl;->we(I)Z

    move-result v0

    return v0
.end method

.method public x9()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1043
    invoke-super {p0}, Lco;->x9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yS()I
    .locals 3

    .prologue
    .line 740
    iget-object v0, p0, Ldf;->DW:Lcp;

    invoke-virtual {p0}, Ldf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Ldf;->Hw()Lby;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcp;->Zo(Lcw;Lby;)V

    .line 741
    invoke-direct {p0}, Ldf;->XX()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->VH:I

    return v0
.end method
