.class public Ljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb;


# instance fields
.field private final DW:Lir;

.field private final FH:Lit;

.field private final Hw:Liw;

.field private final VH:Ljj;

.field private final Zo:Lis;

.field private final gn:Ljk;

.field private final j6:Ldk;

.field private final u7:Lin;

.field private final v5:Ljl;


# direct methods
.method public constructor <init>(Ldk;Ljk;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljv;->j6:Ldk;

    .line 30
    iput-object p2, p0, Ljv;->gn:Ljk;

    .line 31
    new-instance v0, Ljl;

    invoke-direct {v0, p1, p2}, Ljl;-><init>(Ldk;Ljk;)V

    iput-object v0, p0, Ljv;->v5:Ljl;

    .line 32
    new-instance v0, Lis;

    invoke-direct {v0, p1, p2}, Lis;-><init>(Ldk;Ljk;)V

    iput-object v0, p0, Ljv;->Zo:Lis;

    .line 33
    new-instance v0, Ljj;

    invoke-direct {v0, p1, p2}, Ljj;-><init>(Ldk;Ljk;)V

    iput-object v0, p0, Ljv;->VH:Ljj;

    .line 34
    new-instance v0, Lir;

    invoke-direct {v0, p1, p2}, Lir;-><init>(Ldk;Ljk;)V

    iput-object v0, p0, Ljv;->DW:Lir;

    .line 35
    new-instance v0, Lit;

    invoke-direct {v0, p1, p2}, Lit;-><init>(Ldk;Ljk;)V

    iput-object v0, p0, Ljv;->FH:Lit;

    .line 36
    new-instance v0, Liw;

    invoke-direct {v0, p1, p2}, Liw;-><init>(Ldk;Ljk;)V

    iput-object v0, p0, Ljv;->Hw:Liw;

    .line 37
    new-instance v0, Lin;

    invoke-virtual {p2}, Ljk;->we()Ljw;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lin;-><init>(Ldk;Ljk;Ljw;)V

    iput-object v0, p0, Ljv;->u7:Lin;

    .line 38
    return-void
.end method

.method private DW(Ldr;II)V
    .locals 10

    .prologue
    .line 594
    invoke-virtual {p1, p2}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Ldr;->er(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Ljv;->j6:Ldk;

    iget-object v0, v0, Ldk;->vy:Len;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    invoke-virtual {p1, p3}, Ldr;->nw(I)I

    move-result v6

    invoke-virtual {p1, p3}, Ldr;->KD(I)I

    move-result v7

    invoke-virtual {p1, p3}, Ldr;->SI(I)I

    move-result v8

    invoke-virtual {p1, p3}, Ldr;->ro(I)I

    move-result v9

    invoke-interface/range {v0 .. v9}, Len;->j6(Lcw;IIIIIIII)V

    .line 603
    :cond_0
    return-void
.end method

.method private j6(Ldr;IILdy;Ljava/lang/String;Lfy;I)Ljava/lang/String;
    .locals 11

    .prologue
    .line 1036
    iget-object v1, p0, Ljv;->gn:Ljk;

    invoke-virtual {v1}, Ljk;->we()Ljw;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljw;->j6(Ldy;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1092
    :cond_0
    :goto_0
    return-object p5

    .line 1040
    :cond_1
    invoke-virtual {p4}, Ldy;->AL()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1042
    check-cast p4, Lce;

    invoke-virtual {p4}, Lce;->FH()Ldy;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 1043
    invoke-direct/range {v1 .. v8}, Ljv;->j6(Ldr;IILdy;Ljava/lang/String;Lfy;I)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    .line 1045
    :cond_2
    invoke-virtual {p4}, Ldy;->w9()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1047
    check-cast p4, Ldp;

    invoke-virtual {p4}, Ldp;->j6()Ldy;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 1048
    invoke-direct/range {v1 .. v8}, Ljv;->j6(Ldr;IILdy;Ljava/lang/String;Lfy;I)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    .line 1050
    :cond_3
    invoke-virtual {p4}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p4

    .line 1052
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->gn()Lcf;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 1053
    invoke-direct/range {v1 .. v8}, Ljv;->j6(Ldr;IILdy;Ljava/lang/String;Lfy;I)Ljava/lang/String;

    move-result-object v6

    .line 1054
    check-cast p4, Ldn;

    invoke-virtual {p4}, Ldn;->DW()[Ldy;

    move-result-object v10

    .line 1055
    const/4 v1, 0x0

    move v9, v1

    :goto_1
    array-length v1, v10

    if-ge v9, v1, :cond_4

    .line 1057
    aget-object v5, v10, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ljv;->j6(Ldr;IILdy;Ljava/lang/String;Lfy;I)Ljava/lang/String;

    move-result-object v6

    .line 1055
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_1

    :cond_4
    move-object/from16 p5, v6

    .line 1059
    goto :goto_0

    .line 1060
    :cond_5
    invoke-virtual {p4}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p4

    .line 1063
    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->hz()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p4

    .line 1064
    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->rN()Ldm;

    move-result-object v1

    move-object v2, v1

    .line 1067
    :goto_2
    iget-object v1, p0, Ljv;->j6:Ldk;

    iget-object v1, v1, Ldk;->cb:Lcp;

    invoke-virtual {v1}, Lcp;->Zo()Ldm;

    move-result-object v1

    if-eq v2, v1, :cond_0

    move-object v1, p4

    .line 1069
    check-cast v1, Lcf;

    invoke-direct {p0, p1, p2, p3, v1}, Ljv;->j6(Ldr;IILcf;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1071
    if-nez p7, :cond_8

    .line 1073
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lfy;->FH(Lco;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1075
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lfy;->j6(Lco;)V

    .line 1076
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 1077
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lco;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljv;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_0

    :cond_7
    move-object v1, p4

    .line 1066
    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->Xa()Lcf;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 1082
    :cond_8
    move-object/from16 v0, p6

    invoke-virtual {v0, p4}, Lfy;->FH(Lco;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1084
    move-object/from16 v0, p6

    invoke-virtual {v0, p4}, Lfy;->j6(Lco;)V

    .line 1085
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 1086
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ldy;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljv;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_0
.end method

.method private j6([Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 1195
    if-ge p2, p3, :cond_4

    .line 1198
    sub-int v0, p3, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    .line 1199
    aget-object v2, p1, v0

    move v1, p3

    move v0, p2

    .line 1200
    :cond_0
    :goto_0
    if-gt v0, v1, :cond_3

    .line 1202
    :goto_1
    aget-object v3, p1, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1203
    :cond_1
    :goto_2
    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1204
    :cond_2
    if-gt v0, v1, :cond_0

    .line 1206
    aget-object v3, p1, v1

    .line 1207
    aget-object v4, p1, v0

    aput-object v4, p1, v1

    .line 1208
    aput-object v3, p1, v0

    .line 1209
    add-int/lit8 v0, v0, 0x1

    .line 1210
    add-int/lit8 v1, v1, -0x1

    .line 1211
    goto :goto_0

    .line 1213
    :cond_3
    invoke-direct {p0, p1, p2, v1}, Ljv;->j6([Ljava/lang/String;II)V

    .line 1214
    invoke-direct {p0, p1, v0, p3}, Ljv;->j6([Ljava/lang/String;II)V

    .line 1216
    :cond_4
    return-void
.end method

.method private j6(Ldr;IILcf;)Z
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1149
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v3

    .line 1150
    invoke-virtual {p1, v3}, Ldr;->lg(I)I

    move-result v4

    move v2, v1

    .line 1151
    :goto_0
    if-ge v2, v4, :cond_5

    .line 1153
    invoke-virtual {p1, v3, v2}, Ldr;->Hw(II)I

    move-result v5

    .line 1154
    invoke-virtual {p1, v5}, Ldr;->rN(I)I

    move-result v6

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v5}, Ldr;->lg(I)I

    move-result v6

    if-lez v6, :cond_1

    .line 1156
    invoke-virtual {p1, v5}, Ldr;->lg(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {p1, v5, v6}, Ldr;->Hw(II)I

    move-result v5

    .line 1157
    invoke-virtual {p1, v5}, Ldr;->J8(I)I

    move-result v6

    if-ne v6, v8, :cond_2

    invoke-virtual {p4}, Lcf;->hz()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Ldr;->QX(I)Lco;

    move-result-object v5

    invoke-virtual {p4}, Lcf;->rN()Ldm;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 1190
    :cond_0
    :goto_1
    return v0

    .line 1164
    :cond_1
    invoke-virtual {p1, v5}, Ldr;->rN(I)I

    move-result v6

    const/16 v7, 0xe1

    if-ne v6, v7, :cond_3

    .line 1166
    invoke-virtual {p1, v5}, Ldr;->lg(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {p1, v5, v6}, Ldr;->Hw(II)I

    move-result v5

    .line 1167
    invoke-virtual {p1, v5}, Ldr;->J8(I)I

    move-result v6

    if-ne v6, v9, :cond_2

    invoke-virtual {p1, v5}, Ldr;->QX(I)Lco;

    move-result-object v5

    if-eq v5, p4, :cond_0

    .line 1151
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1173
    :cond_3
    invoke-virtual {p1, v5}, Ldr;->rN(I)I

    move-result v6

    const/16 v7, 0xe2

    if-ne v6, v7, :cond_2

    .line 1175
    invoke-virtual {p1, v5}, Ldr;->lg(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {p1, v5, v6}, Ldr;->Hw(II)I

    move-result v5

    .line 1176
    invoke-virtual {p1, v5}, Ldr;->J8(I)I

    move-result v6

    if-ne v6, v8, :cond_4

    invoke-virtual {p4}, Lcf;->hz()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Ldr;->QX(I)Lco;

    move-result-object v6

    invoke-virtual {p4}, Lcf;->rN()Ldm;

    move-result-object v7

    if-eq v6, v7, :cond_0

    .line 1182
    :cond_4
    invoke-virtual {p1, v5}, Ldr;->J8(I)I

    move-result v6

    if-ne v6, v9, :cond_2

    invoke-virtual {p4}, Lcf;->hz()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1, v5}, Ldr;->QX(I)Lco;

    move-result-object v5

    invoke-virtual {p4}, Lcf;->Xa()Lcf;

    move-result-object v6

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1190
    goto :goto_1
.end method

.method private j6(Ldr;Lcf;)Z
    .locals 12

    .prologue
    const/16 v11, 0xe1

    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1107
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v5

    .line 1108
    invoke-virtual {p1, v5}, Ldr;->lg(I)I

    move-result v6

    .line 1109
    invoke-virtual {p2}, Lcf;->aq()I

    move-result v7

    move v4, v3

    move v1, v3

    .line 1111
    :goto_0
    if-ge v4, v6, :cond_2

    .line 1113
    invoke-virtual {p1, v5, v4}, Ldr;->Hw(II)I

    move-result v0

    .line 1114
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v8

    if-ne v8, v11, :cond_0

    .line 1116
    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {p1, v0, v8}, Ldr;->Hw(II)I

    move-result v8

    .line 1117
    invoke-virtual {p1, v8}, Ldr;->gW(I)I

    move-result v9

    if-ne v9, v7, :cond_0

    invoke-virtual {p1, v8}, Ldr;->J8(I)I

    move-result v9

    if-ne v9, v10, :cond_0

    invoke-virtual {p1, v8}, Ldr;->QX(I)Lco;

    move-result-object v8

    if-eq v8, p2, :cond_0

    .line 1144
    :goto_1
    return v2

    .line 1124
    :cond_0
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v8

    if-ne v8, v11, :cond_1

    .line 1126
    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {p1, v0, v8}, Ldr;->Hw(II)I

    move-result v8

    .line 1127
    invoke-virtual {p1, v8}, Ldr;->gW(I)I

    move-result v9

    if-ne v9, v7, :cond_1

    invoke-virtual {p1, v8}, Ldr;->J8(I)I

    move-result v9

    if-ne v9, v10, :cond_1

    invoke-virtual {p1, v8}, Ldr;->QX(I)Lco;

    move-result-object v8

    if-ne v8, p2, :cond_1

    move v2, v3

    .line 1131
    goto :goto_1

    .line 1134
    :cond_1
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v8

    const/16 v9, 0xe2

    if-ne v8, v9, :cond_4

    .line 1136
    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {p1, v0, v8}, Ldr;->Hw(II)I

    move-result v0

    .line 1137
    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_4

    invoke-virtual {p1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldm;

    invoke-virtual {v0, v7, v2}, Ldm;->j6(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1140
    add-int/lit8 v0, v1, 0x1

    .line 1111
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 1144
    :cond_2
    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    move v0, v2

    :goto_3
    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public DW(Ldr;Lds;III)Lew;
    .locals 6

    .prologue
    .line 666
    iget-object v0, p0, Ljv;->FH:Lit;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lit;->DW(Ldr;Lds;III)Lew;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ldm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 851
    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "import "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".*;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lcw;II)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 153
    move v2, p2

    :goto_0
    if-gt v2, p3, :cond_0

    .line 155
    iget-object v0, p0, Ljv;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    const-string/jumbo v6, "//"

    move-object v1, p1

    move v4, v2

    move v5, v3

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method public DW(Lcw;IIII)V
    .locals 6

    .prologue
    .line 233
    iget-object v0, p0, Ljv;->Zo:Lis;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lis;->DW(Lcw;IIII)V

    .line 234
    return-void
.end method

.method public DW(Ldr;Lds;II)V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Ljv;->FH:Lit;

    invoke-virtual {v0, p1, p2, p3}, Lit;->j6(Ldr;Lds;I)V

    .line 681
    return-void
.end method

.method public FH(Ldr;Lds;III)Lew;
    .locals 6

    .prologue
    .line 675
    iget-object v0, p0, Ljv;->FH:Lit;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lit;->j6(Ldr;Lds;III)Lew;

    move-result-object v0

    return-object v0
.end method

.method public FH(Ldm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 856
    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "import "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH(Lcw;IIII)V
    .locals 6

    .prologue
    .line 238
    iget-object v0, p0, Ljv;->Zo:Lis;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lis;->j6(Lcw;IIII)V

    .line 239
    return-void
.end method

.method public FH(Lcw;II)Z
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Ljv;->DW:Lir;

    invoke-virtual {v0, p1, p2, p3}, Lir;->Hw(Lcw;II)V

    .line 628
    const/4 v0, 0x1

    return v0
.end method

.method public FH(Ldr;Lds;II)[I
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Ljv;->FH:Lit;

    invoke-virtual {v0, p1, p2, p3, p4}, Lit;->j6(Ldr;Lds;II)[I

    move-result-object v0

    return-object v0
.end method

.method public Hw(Lcw;II)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Ljv;->DW:Lir;

    invoke-virtual {v0, p1, p2, p3}, Lir;->j6(Lcw;II)V

    .line 644
    return-void
.end method

.method public Hw(Lcw;IIII)V
    .locals 6

    .prologue
    .line 243
    iget-object v0, p0, Ljv;->v5:Ljl;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljl;->FH(Lcw;IIII)V

    .line 244
    return-void
.end method

.method public VH(Lcw;II)V
    .locals 6

    .prologue
    .line 197
    iget-object v0, p0, Ljv;->v5:Ljl;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ljl;->j6(Lcw;IIII)V

    .line 198
    return-void
.end method

.method public Zo(Lcw;II)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ljv;->Zo:Lis;

    invoke-virtual {v0, p1, p2, p3}, Lis;->DW(Lcw;II)V

    .line 219
    return-void
.end method

.method public gn(Lcw;II)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ljv;->v5:Ljl;

    invoke-virtual {v0, p1, p2, p3}, Ljl;->j6(Lcw;II)V

    .line 229
    return-void
.end method

.method public j6(Ldr;Lds;III)Lew;
    .locals 6

    .prologue
    .line 657
    iget-object v0, p0, Ljv;->FH:Lit;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lit;->DW(Ldr;Lds;III)Lew;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 607
    const-string/jumbo v0, "i;"

    return-object v0
.end method

.method public j6(Ldm;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 845
    invoke-virtual {p1}, Ldm;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    .line 846
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldm;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Ldr;IILdy;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 708
    invoke-virtual/range {p4 .. p4}, Ldy;->cT()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p4

    .line 710
    check-cast v0, Lcf;

    invoke-direct {p0, p1, v0}, Ljv;->j6(Ldr;Lcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Ldy;->iW()Ljava/lang/String;

    move-result-object v0

    .line 765
    :goto_0
    return-object v0

    .line 711
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ldy;->eU()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 713
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ldy;->w9()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p4, Ldp;

    invoke-virtual/range {p4 .. p4}, Ldp;->j6()Ldy;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Ljv;->j6(Ldr;IILdy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 717
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 719
    const-string/jumbo v0, ""

    move-object v2, v0

    move-object/from16 v0, p4

    .line 721
    :goto_1
    invoke-virtual {v0}, Ldy;->AL()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 723
    check-cast v1, Lce;

    invoke-virtual {v1}, Lce;->DW()I

    move-result v3

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 725
    const/4 v1, 0x1

    :goto_2
    if-ge v1, v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 726
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 727
    check-cast v0, Lce;

    invoke-virtual {v0}, Lce;->FH()Ldy;

    move-result-object v0

    move-object v2, v1

    .line 728
    goto :goto_1

    .line 729
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Ljv;->j6(Ldr;IILdy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 731
    :cond_5
    invoke-virtual/range {p4 .. p4}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 733
    const-string/jumbo v3, ""

    move-object/from16 v0, p4

    .line 734
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v1

    move-object/from16 v0, p4

    .line 735
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->DW()[Ldy;

    move-result-object v6

    .line 736
    check-cast p4, Ldn;

    invoke-virtual/range {p4 .. p4}, Ldn;->FH()[I

    move-result-object v7

    .line 737
    invoke-virtual {v1}, Lcf;->kQ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 738
    const/4 v2, 0x1

    move-object v11, v1

    move-object v1, v3

    move-object v3, v11

    .line 741
    :goto_3
    invoke-virtual {v3}, Lcf;->XX()I

    move-result v8

    .line 742
    if-eqz v2, :cond_b

    if-lez v8, :cond_b

    .line 744
    add-int/lit8 v4, v8, -0x1

    move-object v5, v1

    move v1, v0

    :goto_4
    if-ltz v4, :cond_a

    .line 746
    aget-object v0, v6, v1

    invoke-virtual {p0, p1, p2, p3, v0}, Ljv;->j6(Ldr;IILdy;)Ljava/lang/String;

    move-result-object v0

    .line 747
    aget v9, v7, v1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "? extends "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    :cond_6
    aget v9, v7, v1

    const/4 v10, 0x3

    if-ne v9, v10, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "? super "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 749
    :cond_7
    aget v9, v7, v1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    const-string/jumbo v0, "?"

    .line 750
    :cond_8
    add-int/lit8 v9, v8, -0x1

    if-ge v4, v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ", "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 752
    :goto_5
    add-int/lit8 v5, v1, -0x1

    .line 744
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v5

    move-object v5, v0

    goto :goto_4

    .line 751
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ">"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 754
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "<"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v11, v1

    move-object v1, v0

    move v0, v11

    .line 756
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcf;->br()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 757
    invoke-virtual {v3}, Lcf;->we()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    .line 758
    :goto_6
    invoke-virtual {v3}, Lcf;->Xa()Lcf;

    move-result-object v2

    .line 759
    if-ne v2, v3, :cond_c

    move-object v0, v4

    .line 763
    goto/16 :goto_0

    .line 760
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v11, v1

    move-object v1, v3

    move-object v3, v2

    move v2, v11

    .line 762
    goto/16 :goto_3

    .line 765
    :cond_d
    invoke-virtual/range {p4 .. p4}, Ldy;->iW()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto :goto_6
.end method

.method public j6(Ldr;IILfy;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1011
    new-instance v5, Lfy;

    iget-object v0, p0, Ljv;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-direct {v5, v0}, Lfy;-><init>(Lcp;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1012
    invoke-virtual/range {v0 .. v5}, Ljv;->j6(Ldr;IILfy;Lfy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ldr;IILfy;Lfy;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1017
    const-string/jumbo v5, ""

    .line 1018
    iget-object v0, p4, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 1019
    :goto_0
    iget-object v0, p4, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p4, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v4

    check-cast v4, Ldy;

    iget-object v0, p0, Ljv;->j6:Ldk;

    invoke-virtual {v0}, Ldk;->u7()Lch;

    move-result-object v0

    iget v7, v0, Lch;->v5:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Ljv;->j6(Ldr;IILdy;Ljava/lang/String;Lfy;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 1026
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1030
    :cond_1
    return-object v5
.end method

.method public j6(Ldr;Lff;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 771
    new-instance v5, Lfb;

    iget-object v0, p0, Ljv;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-direct {v5, v0}, Lfb;-><init>(Lcp;)V

    .line 772
    new-instance v6, Lfb;

    iget-object v0, p0, Ljv;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-direct {v6, v0}, Lfb;-><init>(Lcp;)V

    .line 773
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v2

    .line 774
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 776
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    .line 777
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 774
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 781
    :pswitch_0
    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p1, v0, v3}, Ldr;->Hw(II)I

    move-result v0

    .line 782
    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_0

    .line 784
    invoke-virtual {p1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {v5, v0}, Lfb;->FH(Lco;)V

    goto :goto_1

    .line 790
    :pswitch_1
    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p1, v0, v3}, Ldr;->Hw(II)I

    move-result v0

    .line 791
    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 793
    invoke-virtual {p1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfb;->FH(Lco;)V

    goto :goto_1

    .line 799
    :cond_1
    const-string/jumbo v0, ""

    .line 800
    invoke-virtual {v5}, Lfb;->Hw()I

    move-result v1

    if-lez v1, :cond_3

    move v3, v4

    .line 802
    :goto_2
    invoke-virtual {v5}, Lfb;->Hw()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 804
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 805
    :goto_3
    invoke-virtual {v5, v3}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 806
    invoke-virtual {v0}, Lcf;->rN()Ldm;

    move-result-object v2

    .line 807
    invoke-virtual {p2, v0}, Lff;->DW(Lco;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p2, v0}, Lff;->Hw(Lco;)Lco;

    move-result-object v2

    .line 808
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lco;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcf;->br()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 810
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "import static "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".*;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 802
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v1

    goto :goto_2

    .line 813
    :cond_3
    invoke-virtual {v6}, Lfb;->Hw()I

    move-result v1

    if-lez v1, :cond_7

    .line 815
    :goto_4
    invoke-virtual {v6}, Lfb;->Hw()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 817
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 818
    :goto_5
    invoke-virtual {v6, v4}, Lfb;->j6(I)Lco;

    move-result-object v1

    .line 819
    invoke-virtual {v1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 821
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v3

    .line 822
    invoke-virtual {v3}, Lcf;->rN()Ldm;

    move-result-object v0

    .line 823
    invoke-virtual {p2, v3}, Lff;->DW(Lco;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v3}, Lff;->Hw(Lco;)Lco;

    move-result-object v0

    .line 824
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lco;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcf;->br()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ljv;->j6:Ldk;

    iget-object v3, v3, Ldk;->ro:Lde;

    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->aq()I

    move-result v1

    invoke-virtual {v3, v1}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "import static "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 815
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 829
    :cond_5
    invoke-virtual {v1}, Lco;->cT()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 831
    check-cast v1, Lcf;

    .line 832
    invoke-virtual {v1}, Lcf;->rN()Ldm;

    move-result-object v0

    .line 833
    invoke-virtual {p2, v1}, Lff;->DW(Lco;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v1}, Lff;->Hw(Lco;)Lco;

    move-result-object v0

    .line 834
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lco;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcf;->eU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "import static "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 840
    :cond_7
    return-object v0

    :cond_8
    move-object v0, v2

    goto :goto_6

    :cond_9
    move-object v2, v0

    goto/16 :goto_5

    :cond_a
    move-object v1, v0

    goto/16 :goto_3

    .line 777
    :pswitch_data_0
    .packed-switch 0xd5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Ldr;Lff;Lfy;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 861
    new-instance v1, Leq;

    invoke-direct {v1}, Leq;-><init>()V

    .line 862
    iget-object v0, p2, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->j6()V

    .line 863
    :goto_0
    iget-object v0, p2, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p2, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 866
    iget-object v0, p2, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->Hw()Lco;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Lco;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Leq;->DW(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lco;->v5()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Leq;->j6(II)V

    goto :goto_0

    .line 868
    :cond_0
    invoke-virtual {v0}, Lco;->v5()I

    move-result v2

    invoke-virtual {v0}, Lco;->v5()I

    move-result v0

    invoke-virtual {v1, v0}, Leq;->FH(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Leq;->j6(II)V

    goto :goto_0

    .line 870
    :cond_1
    new-instance v6, Lfy;

    iget-object v0, p0, Ljv;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-direct {v6, v0}, Lfy;-><init>(Lcp;)V

    .line 871
    new-instance v7, Lfy;

    iget-object v0, p0, Ljv;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-direct {v7, v0}, Lfy;-><init>(Lcp;)V

    .line 872
    iget-object v0, p2, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->j6()V

    .line 873
    :cond_2
    :goto_1
    iget-object v0, p2, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 875
    iget-object v0, p2, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 876
    iget-object v2, p2, Lff;->j6:Lfg;

    invoke-virtual {v2}, Lfg;->Hw()Lco;

    move-result-object v2

    .line 879
    :try_start_0
    iget-object v3, p0, Ljv;->gn:Ljk;

    invoke-virtual {v3}, Ljk;->we()Ljw;

    move-result-object v3

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v3

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Ljv;->gn:Ljk;

    invoke-virtual {v3}, Ljk;->we()Ljw;

    move-result-object v3

    invoke-virtual {v3}, Ljw;->Mr()Ldm;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 882
    invoke-virtual {v2}, Lco;->v5()I

    move-result v3

    invoke-virtual {v1, v3}, Leq;->FH(I)I

    move-result v3

    iget-object v8, p0, Ljv;->j6:Ldk;

    invoke-virtual {v8}, Ldk;->u7()Lch;

    move-result-object v8

    iget v8, v8, Lch;->v5:I

    if-gt v3, v8, :cond_3

    .line 884
    invoke-virtual {v6, v0}, Lfy;->j6(Lco;)V

    goto :goto_1

    .line 892
    :catch_0
    move-exception v0

    goto :goto_1

    .line 888
    :cond_3
    invoke-virtual {v7, v2}, Lfy;->j6(Lco;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 895
    :cond_4
    new-instance v8, Lfy;

    iget-object v0, p0, Ljv;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-direct {v8, v0}, Lfy;-><init>(Lcp;)V

    .line 896
    iget-object v0, p2, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->j6()V

    .line 897
    const/4 v0, 0x0

    .line 898
    iget-object v1, p0, Ljv;->j6:Ldk;

    iget-object v1, v1, Ldk;->cb:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcp;->FH(Lcw;)Lff;

    move-result-object v1

    .line 899
    invoke-virtual {v1}, Lff;->FH()I

    move-result v2

    if-lez v2, :cond_15

    .line 901
    iget-object v0, v1, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->j6()V

    .line 902
    iget-object v0, v1, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    .line 903
    iget-object v0, v1, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->FH()Lco;

    .line 904
    iget-object v0, v1, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldm;

    move-object v3, v0

    .line 906
    :cond_5
    :goto_2
    iget-object v0, p2, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 908
    iget-object v0, p2, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 909
    invoke-virtual {v6, v0}, Lfy;->FH(Lco;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 911
    invoke-virtual {v0}, Lcf;->lg()Lco;

    move-result-object v9

    .line 912
    invoke-virtual {v0}, Lcf;->aq()I

    move-result v10

    .line 914
    iget-object v1, v7, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 915
    :cond_6
    iget-object v1, v7, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 917
    iget-object v1, v7, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v2

    .line 918
    if-eq v2, v9, :cond_6

    .line 920
    invoke-virtual {v2}, Lco;->qp()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Ldm;

    invoke-virtual {v1, v10, v4}, Ldm;->j6(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 923
    invoke-virtual {v8, v0}, Lfy;->j6(Lco;)V

    move v1, v4

    .line 937
    :goto_3
    if-nez v1, :cond_7

    :try_start_1
    iget-object v2, p0, Ljv;->gn:Ljk;

    invoke-virtual {v2}, Ljk;->we()Ljw;

    move-result-object v2

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v2

    if-eq v9, v2, :cond_7

    iget-object v2, p0, Ljv;->gn:Ljk;

    invoke-virtual {v2}, Ljk;->we()Ljw;

    move-result-object v2

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljw;->Hw(Lcw;)Ldm;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2, v10, v11}, Ldm;->j6(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 941
    invoke-virtual {v8, v0}, Lfy;->j6(Lco;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v4

    .line 947
    :cond_7
    :goto_4
    if-nez v1, :cond_5

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_5

    .line 949
    invoke-virtual {v3, v10, v4}, Ldm;->j6(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 951
    invoke-virtual {v8, v0}, Lfy;->j6(Lco;)V

    goto :goto_2

    .line 927
    :cond_8
    invoke-virtual {v2}, Lco;->cT()Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v2, Lcf;

    invoke-virtual {v2, v10, v4}, Lcf;->j6(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 929
    invoke-virtual {v8, v0}, Lfy;->j6(Lco;)V

    move v1, v4

    .line 931
    goto :goto_3

    .line 958
    :cond_9
    invoke-virtual {v6, v8}, Lfy;->j6(Lfy;)V

    .line 961
    invoke-virtual {v6}, Lfy;->Hw()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 963
    iget-object v0, v6, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    move v1, v5

    .line 964
    :goto_5
    iget-object v0, v6, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 966
    iget-object v0, v6, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 967
    invoke-virtual {v0}, Lcf;->lg()Lco;

    move-result-object v2

    .line 968
    invoke-virtual {p2, v0}, Lff;->DW(Lco;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p2, v0}, Lff;->Hw(Lco;)Lco;

    move-result-object v2

    move-object v3, v2

    .line 969
    :goto_6
    add-int/lit8 v2, v1, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lco;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "."

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcf;->br()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 970
    goto :goto_5

    .line 971
    :cond_a
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v4, v5, v0}, Ljv;->j6([Ljava/lang/String;II)V

    .line 972
    invoke-virtual {v7}, Lfy;->Hw()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 974
    iget-object v0, v7, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    move v0, v5

    .line 975
    :goto_7
    iget-object v1, v7, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 977
    iget-object v1, v7, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v3

    .line 978
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Lco;->iW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 979
    goto :goto_7

    .line 980
    :cond_b
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v2, v5, v0}, Ljv;->j6([Ljava/lang/String;II)V

    .line 983
    const-string/jumbo v0, ""

    move v1, v5

    .line 984
    :goto_8
    array-length v3, v2

    if-ge v1, v3, :cond_e

    .line 986
    aget-object v3, v2, v1

    invoke-virtual {p0, v3}, Ljv;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 987
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    .line 989
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 990
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 984
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 993
    :cond_e
    array-length v1, v4

    if-lez v1, :cond_12

    .line 995
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 996
    :cond_f
    :goto_9
    array-length v1, v4

    if-ge v5, v1, :cond_12

    .line 998
    aget-object v1, v4, v5

    invoke-virtual {p0, v1}, Ljv;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 999
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    .line 1001
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1002
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 996
    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 1006
    :cond_12
    return-object v0

    .line 945
    :catch_1
    move-exception v2

    goto/16 :goto_4

    :cond_13
    move-object v3, v2

    goto/16 :goto_6

    :cond_14
    move v1, v5

    goto/16 :goto_3

    :cond_15
    move-object v3, v0

    goto/16 :goto_2
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ldr;I)Ljava/util/Set;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Ljv;->FH:Lit;

    invoke-virtual {v0, p1, p2}, Lit;->j6(Ldr;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lcw;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ljv;->Zo:Lis;

    invoke-virtual {v0, p1}, Lis;->j6(Lcw;)V

    .line 224
    return-void
.end method

.method public j6(Lcw;II)V
    .locals 8

    .prologue
    .line 139
    invoke-virtual {p1}, Lcw;->lg()Ljava/util/List;

    move-result-object v7

    move v2, p2

    .line 140
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v2, v0, :cond_1

    .line 142
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "//"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const-string/jumbo v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 146
    iget-object v0, p0, Ljv;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    add-int/lit8 v5, v3, 0x2

    const-string/jumbo v6, ""

    move-object v1, p1

    move v4, v2

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 140
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method

.method public j6(Lcw;IIII)V
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Ljv;->v5:Ljl;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljl;->DW(Lcw;IIII)V

    .line 193
    return-void
.end method

.method public j6(Lcw;IIIILdy;)V
    .locals 7

    .prologue
    .line 207
    iget-object v0, p0, Ljv;->Zo:Lis;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lis;->j6(Lcw;IIIILdy;)V

    .line 208
    return-void
.end method

.method public j6(Lcw;IIIILdy;[I[Ldy;[I)V
    .locals 10

    .prologue
    .line 213
    iget-object v0, p0, Ljv;->Zo:Lis;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lis;->j6(Lcw;IIIILdy;[I[Ldy;[I)V

    .line 214
    return-void
.end method

.method public j6(Lcw;IIILdy;)V
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Ljv;->Zo:Lis;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lis;->j6(Lcw;IIILdy;)V

    .line 203
    return-void
.end method

.method public j6(Lcw;IILdf;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Ljv;->Zo:Lis;

    invoke-virtual {v0, p1, p2, p3, p4}, Lis;->j6(Lcw;IILdf;)V

    .line 254
    return-void
.end method

.method public j6(Lcw;IILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 638
    iget-object v0, p0, Ljv;->DW:Lir;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lir;->j6(Lcw;IILjava/lang/String;I)V

    .line 639
    return-void
.end method

.method public j6(Lcw;IILjava/lang/String;IIZ)V
    .locals 8

    .prologue
    .line 617
    iget-object v0, p0, Ljv;->DW:Lir;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lir;->j6(Lcw;IILjava/lang/String;IIZ)V

    .line 618
    return-void
.end method

.method public j6(Lcw;IIZ)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Ljv;->DW:Lir;

    invoke-virtual {v0, p1, p2, p3}, Lir;->FH(Lcw;II)V

    .line 613
    return-void
.end method

.method public j6(Lcw;Lcw;IIII)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public j6(Lcw;Ldf;Lfd;Lfd;Lfd;Lfd;Lfd;)V
    .locals 8

    .prologue
    .line 178
    iget-object v0, p0, Ljv;->VH:Ljj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ljj;->j6(Lcw;Ldf;Lfd;Lfd;Lfd;Lfd;Lfd;)V

    .line 188
    return-void
.end method

.method public j6(Lcw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljv;->u7:Lin;

    invoke-virtual {v0, p1, p2}, Lin;->j6(Lcw;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public j6(Ldr;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 525
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->EQ(II)I

    move-result v0

    .line 526
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 528
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 589
    :cond_0
    :goto_0
    iget-object v0, p0, Ljv;->j6:Ldk;

    iget-object v0, v0, Ldk;->vy:Len;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-interface {v0, v1}, Len;->j6(Lcw;)V

    .line 590
    :goto_1
    return-void

    .line 537
    :sswitch_0
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    .line 538
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    .line 544
    :sswitch_1
    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Ljv;->DW(Ldr;II)V

    goto :goto_1

    .line 550
    :sswitch_2
    invoke-virtual {p1, v0, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v0, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Ljv;->DW(Ldr;II)V

    goto :goto_1

    .line 553
    :sswitch_3
    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v0, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Ljv;->DW(Ldr;II)V

    goto :goto_1

    .line 556
    :sswitch_4
    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v0, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Ljv;->DW(Ldr;II)V

    goto :goto_1

    .line 559
    :sswitch_5
    invoke-virtual {p1, v0, v3}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v0, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Ljv;->DW(Ldr;II)V

    goto :goto_1

    .line 562
    :sswitch_6
    invoke-virtual {p1, v0, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v0, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Ljv;->DW(Ldr;II)V

    goto :goto_1

    .line 565
    :sswitch_7
    invoke-virtual {p1, v0, v3}, Ldr;->Hw(II)I

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Ljv;->DW(Ldr;II)V

    goto :goto_1

    .line 575
    :sswitch_8
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    .line 576
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto :goto_0

    .line 579
    :sswitch_9
    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v0, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Ljv;->DW(Ldr;II)V

    goto :goto_1

    .line 582
    :sswitch_a
    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v0, v6}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Ljv;->DW(Ldr;II)V

    goto/16 :goto_1

    .line 528
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x36 -> :sswitch_8
        0x37 -> :sswitch_8
        0x3f -> :sswitch_8
        0x50 -> :sswitch_8
    .end sparse-switch

    .line 538
    :sswitch_data_1
    .sparse-switch
        0x7a -> :sswitch_1
        0x85 -> :sswitch_1
        0x87 -> :sswitch_2
        0x88 -> :sswitch_2
        0x89 -> :sswitch_2
        0x8c -> :sswitch_2
        0x91 -> :sswitch_6
        0x95 -> :sswitch_5
        0xa8 -> :sswitch_3
        0xa9 -> :sswitch_4
        0xbe -> :sswitch_1
        0xc5 -> :sswitch_1
        0xd3 -> :sswitch_7
    .end sparse-switch

    .line 576
    :sswitch_data_2
    .sparse-switch
        0x88 -> :sswitch_9
        0x91 -> :sswitch_a
    .end sparse-switch
.end method

.method public j6(Ldr;IIIZ)V
    .locals 6

    .prologue
    .line 622
    iget-object v0, p0, Ljv;->DW:Lir;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lir;->j6(Ldr;IIIZ)V

    .line 623
    return-void
.end method

.method public j6(Ldr;Lcw;Lby;II)V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Ljv;->DW:Lir;

    invoke-virtual {v0, p1, p4, p5}, Lir;->j6(Ldr;II)V

    .line 634
    return-void
.end method

.method public j6(Ldr;Lds;II)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Ljv;->FH:Lit;

    invoke-virtual {v0, p1, p2, p3, p4}, Lit;->DW(Ldr;Lds;II)V

    .line 694
    return-void
.end method

.method public j6(Leo;Lcw;IILjava/lang/String;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 520
    iget-object v0, p0, Ljv;->Hw:Liw;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Liw;->j6(Leo;Lcw;IILjava/lang/String;Ljava/util/List;)V

    .line 521
    return-void
.end method

.method public j6(Ldf;Lfd;Lfd;Lfd;Lfd;Lfd;)Z
    .locals 7

    .prologue
    .line 163
    iget-object v0, p0, Ljv;->VH:Ljj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljj;->j6(Ldf;Lfd;Lfd;Lfd;Lfd;Lfd;)Z

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public u7(Lcw;II)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ljv;->Zo:Lis;

    invoke-virtual {v0, p1, p2, p3}, Lis;->j6(Lcw;II)V

    .line 249
    return-void
.end method

.method public v5(Lcw;II)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Ljv;->DW:Lir;

    invoke-virtual {v0, p1, p2, p3}, Lir;->DW(Lcw;II)V

    .line 649
    return-void
.end method

.method public v5(Lcw;IIII)V
    .locals 6

    .prologue
    .line 259
    iget-object v0, p0, Ljv;->v5:Ljl;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljl;->Hw(Lcw;IIII)V

    .line 260
    return-void
.end method
