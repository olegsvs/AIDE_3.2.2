.class public Lke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lkl;

.field private FH:Leo;

.field private final j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;Lkl;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lke;->j6:Ldk;

    .line 22
    iput-object p2, p0, Lke;->DW:Lkl;

    .line 23
    return-void
.end method

.method private DW(Lcw;IILjava/util/List;)V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lke;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    iget-object v2, p0, Lke;->DW:Lkl;

    const-string/jumbo v5, "i;"

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ldt;->DW(Lcw;Lby;IILjava/lang/String;)Ldr;

    move-result-object v0

    .line 97
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0, p2, p3, v1}, Lke;->j6(Ldr;IILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 98
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz;

    .line 102
    invoke-virtual {v1}, Ldz;->VH()I

    move-result v1

    iget-object v5, p0, Lke;->j6:Ldk;

    iget-object v5, v5, Ldk;->ro:Lde;

    invoke-virtual {v5, v0}, Lde;->j6(Ljava/lang/String;)I

    move-result v5

    if-ne v1, v5, :cond_0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Lke;->FH:Leo;

    invoke-interface {v1, v0}, Leo;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method private j6(Ldr;IILjava/util/List;)Ljava/util/List;
    .locals 20

    .prologue
    .line 110
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 112
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Ldr;->Zo(IIII)I

    move-result v5

    .line 113
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Ldr;->FH(IIII)I

    move-result v6

    .line 114
    const/4 v7, -0x1

    if-ne v6, v7, :cond_10

    .line 115
    :goto_0
    new-instance v17, Lgc;

    invoke-direct/range {v17 .. v17}, Lgc;-><init>()V

    move v6, v5

    move v15, v5

    .line 118
    :goto_1
    const/4 v5, -0x1

    if-eq v15, v5, :cond_e

    .line 120
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->rN(I)I

    move-result v5

    const/16 v7, 0x85

    if-ne v5, v7, :cond_6

    .line 122
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->lg(I)I

    move-result v5

    .line 123
    add-int/lit8 v5, v5, -0x1

    .line 124
    :goto_2
    if-ltz v5, :cond_0

    .line 126
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5}, Ldr;->Hw(II)I

    move-result v7

    if-ne v7, v6, :cond_4

    .line 128
    :cond_0
    add-int/lit8 v5, v5, -0x1

    move v14, v5

    .line 129
    :goto_3
    if-ltz v14, :cond_d

    .line 131
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v14}, Ldr;->Hw(II)I

    move-result v18

    .line 132
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x97

    if-eq v5, v6, :cond_1

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x98

    if-ne v5, v6, :cond_5

    .line 134
    :cond_1
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ldr;->lg(I)I

    move-result v19

    .line 135
    const/4 v5, 0x1

    move v13, v5

    :goto_4
    move/from16 v0, v19

    if-ge v13, v0, :cond_5

    .line 137
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1, v13}, Ldr;->Hw(II)I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ldr;->Hw(II)I

    move-result v10

    .line 138
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->gW(I)I

    move-result v11

    .line 139
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lgc;->FH(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 141
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->nw(I)I

    move-result v5

    move/from16 v0, p2

    if-ne v5, v0, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->KD(I)I

    move-result v5

    move/from16 v0, p3

    if-gt v5, v0, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v5

    move/from16 v0, p3

    if-ge v5, v0, :cond_3

    .line 147
    :cond_2
    new-instance v5, Ldz;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v10

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
    add-int/lit8 v5, v13, 0x2

    move v13, v5

    goto :goto_4

    .line 124
    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_2

    .line 129
    :cond_5
    add-int/lit8 v5, v14, -0x1

    move v14, v5

    goto/16 :goto_3

    .line 167
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x92

    if-ne v5, v6, :cond_9

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5}, Ldr;->Hw(II)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x7c

    if-eq v5, v6, :cond_7

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5}, Ldr;->Hw(II)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_9

    .line 171
    :cond_7
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5}, Ldr;->Hw(II)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->lg(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ldr;->Hw(II)I

    move-result v14

    .line 172
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->lg(I)I

    move-result v18

    .line 173
    const/4 v5, 0x1

    move v13, v5

    :goto_5
    add-int/lit8 v5, v18, -0x1

    if-ge v13, v5, :cond_d

    .line 175
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v13}, Ldr;->Hw(II)I

    move-result v5

    .line 176
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ldr;->Hw(II)I

    move-result v10

    .line 177
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->gW(I)I

    move-result v11

    .line 178
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lgc;->FH(I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 180
    new-instance v5, Ldz;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v10

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_8
    add-int/lit8 v5, v13, 0x2

    move v13, v5

    goto :goto_5

    .line 195
    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0xd3

    if-ne v5, v6, :cond_b

    .line 197
    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5}, Ldr;->Hw(II)I

    move-result v14

    .line 198
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x97

    if-ne v5, v6, :cond_d

    .line 200
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->lg(I)I

    move-result v18

    .line 201
    const/4 v5, 0x1

    move v13, v5

    :goto_6
    move/from16 v0, v18

    if-ge v13, v0, :cond_d

    .line 203
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v13}, Ldr;->Hw(II)I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ldr;->Hw(II)I

    move-result v10

    .line 204
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->gW(I)I

    move-result v11

    .line 205
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lgc;->FH(I)Z

    move-result v5

    if-nez v5, :cond_a

    .line 209
    new-instance v5, Ldz;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v10

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_a
    add-int/lit8 v5, v13, 0x2

    move v13, v5

    goto :goto_6

    .line 227
    :cond_b
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x95

    if-ne v5, v6, :cond_d

    .line 229
    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5}, Ldr;->Hw(II)I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ldr;->Hw(II)I

    move-result v14

    .line 230
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0x97

    if-ne v5, v6, :cond_d

    .line 232
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->lg(I)I

    move-result v18

    .line 233
    const/4 v5, 0x1

    move v13, v5

    :goto_7
    move/from16 v0, v18

    if-ge v13, v0, :cond_d

    .line 235
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v13}, Ldr;->Hw(II)I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ldr;->Hw(II)I

    move-result v10

    .line 236
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->gW(I)I

    move-result v11

    .line 237
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lgc;->FH(I)Z

    move-result v5

    if-nez v5, :cond_c

    .line 241
    new-instance v5, Ldz;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->ro(I)I

    move-result v10

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_c
    add-int/lit8 v5, v13, 0x2

    move v13, v5

    goto :goto_7

    .line 260
    :cond_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->aM(I)I

    move-result v5

    .line 261
    invoke-virtual/range {p1 .. p1}, Ldr;->Ws()I

    move-result v6

    if-ne v5, v6, :cond_f

    const/4 v5, -0x1

    move v6, v15

    move v15, v5

    goto/16 :goto_1

    .line 264
    :cond_e
    return-object v16

    :cond_f
    move v6, v15

    move v15, v5

    goto/16 :goto_1

    :cond_10
    move v5, v6

    goto/16 :goto_0
.end method

.method private j6([Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-object v1
.end method

.method private j6(Lcw;IILjava/util/List;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lke;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    iget-object v1, p0, Lke;->DW:Lkl;

    invoke-virtual {v0, p1, v1}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v1

    .line 86
    invoke-direct {p0, v1, p2, p3, p4}, Lke;->j6(Ldr;IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    .line 89
    iget-object v3, p0, Lke;->FH:Leo;

    invoke-interface {v3, v0}, Leo;->j6(Ldz;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lke;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    .line 92
    return-void
.end method


# virtual methods
.method public j6(Leo;Lcw;IILjava/lang/String;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    iput-object p1, p0, Lke;->FH:Leo;

    .line 29
    invoke-interface {p1}, Leo;->j6()V

    .line 31
    const-string/jumbo v0, "SELECT"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-interface {p1, v0}, Leo;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo v0, "SELECT_VARIABLE"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-direct {p0, p2, p3, p4, p6}, Lke;->j6(Lcw;IILjava/util/List;)V

    .line 44
    :cond_1
    const-string/jumbo v0, "SUGGEST_NAME"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "v"

    aput-object v1, v0, v3

    const-string/jumbo v1, "f"

    aput-object v1, v0, v4

    const-string/jumbo v1, "t"

    aput-object v1, v0, v5

    invoke-direct {p0, v0}, Lke;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lke;->DW(Lcw;IILjava/util/List;)V

    .line 49
    :cond_2
    const-string/jumbo v0, "SUGGEST_ELEMENT_NAME"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 53
    invoke-interface {p6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-direct {p0, v1}, Lke;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lke;->DW(Lcw;IILjava/util/List;)V

    .line 60
    :cond_3
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "e"

    aput-object v1, v0, v3

    const-string/jumbo v1, "m"

    aput-object v1, v0, v4

    const-string/jumbo v1, "a"

    aput-object v1, v0, v5

    invoke-direct {p0, v0}, Lke;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lke;->DW(Lcw;IILjava/util/List;)V

    .line 63
    :cond_4
    const-string/jumbo v0, "SUGGEST_INDEX_NAME"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "i"

    aput-object v1, v0, v3

    const-string/jumbo v1, "j"

    aput-object v1, v0, v4

    const-string/jumbo v1, "k"

    aput-object v1, v0, v5

    const-string/jumbo v1, "n"

    aput-object v1, v0, v6

    const-string/jumbo v1, "z"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "l"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lke;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lke;->DW(Lcw;IILjava/util/List;)V

    .line 68
    :cond_5
    const-string/jumbo v0, "SUGGEST_EXCEPTION_NAME"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "e"

    aput-object v1, v0, v3

    const-string/jumbo v1, "ex"

    aput-object v1, v0, v4

    const-string/jumbo v1, "e2"

    aput-object v1, v0, v5

    const-string/jumbo v1, "e3"

    aput-object v1, v0, v6

    const-string/jumbo v1, "e4"

    aput-object v1, v0, v7

    invoke-direct {p0, v0}, Lke;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lke;->DW(Lcw;IILjava/util/List;)V

    .line 73
    :cond_6
    invoke-interface {p1}, Leo;->DW()V

    .line 74
    return-void
.end method
