.class public Lbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lcp;

.field private final FH:Ldt;

.field private final j6:Lbp;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbj;->j6:Lbp;

    .line 23
    iget-object v0, p1, Lbp;->cb:Lcp;

    iput-object v0, p0, Lbj;->DW:Lcp;

    .line 24
    iget-object v0, p1, Lbp;->sh:Ldt;

    iput-object v0, p0, Lbj;->FH:Ldt;

    .line 25
    return-void
.end method

.method private j6(Ldr;II)I
    .locals 18

    .prologue
    .line 108
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v16

    .line 109
    const/4 v3, 0x0

    move v15, v3

    move/from16 v14, p3

    :goto_0
    move/from16 v0, v16

    if-ge v15, v0, :cond_6

    .line 111
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v15}, Ldr;->Hw(II)I

    move-result v17

    .line 112
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->vy(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 114
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->er(I)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v3

    if-lez v3, :cond_0

    .line 116
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-direct {v0, v1, v2, v3}, Lbj;->j6(Ldr;II)I

    move-result v13

    .line 117
    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->Hw()Lca;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v3, v0, v1}, Lca;->QX(Ldr;I)I

    move-result v8

    .line 118
    if-gtz v8, :cond_1

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Lbj;->j6:Lbp;

    iget-object v3, v3, Lbp;->Mr:Lek;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-interface {v5}, Lby;->Hw()Lca;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v5, v0, v1}, Lca;->XL(Ldr;I)Z

    move-result v5

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v6

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v7

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v8

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v9

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v10

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->SI(I)I

    move-result v11

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v12

    invoke-interface/range {v3 .. v13}, Lek;->j6(Ljava/lang/String;ZIIIIIIII)V

    .line 140
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 109
    :cond_0
    :goto_2
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    goto/16 :goto_0

    .line 131
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbj;->j6:Lbp;

    iget-object v3, v3, Lbp;->Mr:Lek;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbj;->j6:Lbp;

    iget-object v4, v4, Lbp;->ro:Lde;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->gW(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-interface {v5}, Lby;->Hw()Lca;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v5, v0, v1}, Lca;->XL(Ldr;I)Z

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->nw(I)I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->KD(I)I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->ro(I)I

    move-result v8

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v9

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->KD(I)I

    move-result v10

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->SI(I)I

    move-result v11

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->ro(I)I

    move-result v12

    invoke-interface/range {v3 .. v13}, Lek;->j6(Ljava/lang/String;ZIIIIIIII)V

    goto :goto_1

    .line 143
    :cond_2
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->I(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 145
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->er(I)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v3

    if-lez v3, :cond_0

    .line 147
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-direct {v0, v1, v2, v3}, Lbj;->j6(Ldr;II)I

    move-result v12

    .line 150
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbj;->DW:Lcp;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->XL(I)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v4

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Lbj;->j6:Lbp;

    iget-object v3, v3, Lbp;->Mr:Lek;

    invoke-virtual {v4}, Lcf;->er()I

    move-result v5

    invoke-virtual {v4}, Lcf;->gW()I

    move-result v6

    invoke-virtual {v4}, Lcf;->yS()I

    move-result v7

    invoke-virtual {v4}, Lcf;->ro()I

    move-result v8

    invoke-virtual {v4}, Lcf;->KD()I

    move-result v9

    invoke-virtual {v4}, Lcf;->SI()I

    move-result v10

    invoke-virtual {v4}, Lcf;->nw()I

    move-result v11

    invoke-interface/range {v3 .. v12}, Lek;->j6(Lco;IIIIIIII)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    add-int/lit8 v3, v14, 0x1

    :goto_3
    move v14, v3

    .line 167
    goto/16 :goto_2

    .line 165
    :catch_0
    move-exception v3

    move v3, v14

    goto :goto_3

    .line 169
    :cond_3
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->ca(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 171
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->er(I)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v3

    if-lez v3, :cond_0

    .line 175
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbj;->DW:Lcp;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->XL(I)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v4

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Lbj;->j6:Lbp;

    iget-object v3, v3, Lbp;->Mr:Lek;

    invoke-virtual {v4}, Ldf;->er()I

    move-result v5

    invoke-virtual {v4}, Ldf;->gW()I

    move-result v6

    invoke-virtual {v4}, Ldf;->yS()I

    move-result v7

    invoke-virtual {v4}, Ldf;->ro()I

    move-result v8

    invoke-virtual {v4}, Ldf;->KD()I

    move-result v9

    invoke-virtual {v4}, Ldf;->SI()I

    move-result v10

    invoke-virtual {v4}, Ldf;->nw()I

    move-result v11

    invoke-interface/range {v3 .. v11}, Lek;->j6(Lco;IIIIIII)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_2

    .line 187
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    .line 193
    :cond_4
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->x9(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 195
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->er(I)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->nw(I)I

    move-result v3

    if-lez v3, :cond_0

    .line 199
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbj;->DW:Lcp;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldr;->XL(I)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v4

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Lbj;->j6:Lbp;

    iget-object v3, v3, Lbp;->Mr:Lek;

    invoke-virtual {v4}, Ldf;->er()I

    move-result v5

    invoke-virtual {v4}, Ldf;->gW()I

    move-result v6

    invoke-virtual {v4}, Ldf;->yS()I

    move-result v7

    invoke-virtual {v4}, Ldf;->ro()I

    move-result v8

    invoke-virtual {v4}, Ldf;->KD()I

    move-result v9

    invoke-virtual {v4}, Ldf;->SI()I

    move-result v10

    invoke-virtual {v4}, Ldf;->nw()I

    move-result v11

    invoke-interface/range {v3 .. v11}, Lek;->j6(Lco;IIIIIII)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    .line 219
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-direct {v0, v1, v2, v14}, Lbj;->j6(Ldr;II)I

    move-result v14

    goto/16 :goto_2

    .line 222
    :cond_6
    return v14

    .line 213
    :catch_1
    move-exception v3

    goto/16 :goto_2

    .line 189
    :catch_2
    move-exception v3

    goto/16 :goto_2
.end method

.method private j6(Ldr;I)V
    .locals 9

    .prologue
    .line 34
    invoke-virtual {p1, p2}, Ldr;->ca(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    iget-object v0, p0, Lbj;->DW:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ldf;->sG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Ldf;->gW()I

    move-result v4

    .line 42
    invoke-virtual {v0}, Ldf;->yS()I

    move-result v6

    .line 43
    invoke-virtual {v0}, Ldf;->er()I

    move-result v3

    .line 44
    iget-object v0, p0, Lbj;->j6:Lbp;

    iget-object v0, v0, Lbp;->sG:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    const-string/jumbo v7, ""

    const/16 v8, 0x5b

    move v5, v3

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;I)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Ldr;->x9(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :try_start_1
    iget-object v0, p0, Lbj;->DW:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ldf;->sG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v0}, Ldf;->gW()I

    move-result v4

    .line 64
    invoke-virtual {v0}, Ldf;->yS()I

    move-result v6

    .line 65
    invoke-virtual {v0}, Ldf;->er()I

    move-result v3

    .line 66
    iget-object v0, p0, Lbj;->j6:Lbp;

    iget-object v0, v0, Lbp;->sG:Lcr;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    const-string/jumbo v7, ""

    const/16 v8, 0x5b

    move v5, v3

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;I)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 79
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_2

    .line 81
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lbj;->j6(Ldr;I)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    return-void

    .line 75
    :catch_0
    move-exception v0

    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public j6(Lcw;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lbj;->j6:Lbp;

    iget-object v0, v0, Lbp;->Mr:Lek;

    invoke-interface {v0}, Lek;->j6()V

    .line 91
    iget-object v0, p0, Lbj;->j6:Lbp;

    iget-object v0, v0, Lbp;->sh:Ldt;

    invoke-virtual {v0, p1}, Ldt;->DW(Lcw;)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 94
    invoke-virtual {v0}, Ldr;->Ws()I

    move-result v4

    invoke-direct {p0, v0, v4, v2}, Lbj;->j6(Ldr;II)I

    move-result v4

    .line 95
    if-lez v4, :cond_0

    .line 97
    iget-object v5, p0, Lbj;->j6:Lbp;

    iget-object v5, v5, Lbp;->Mr:Lek;

    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lek;->j6(Lby;I)V

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    :cond_0
    iget-object v4, p0, Lbj;->FH:Ldt;

    invoke-virtual {v4, v0}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lbj;->j6:Lbp;

    iget-object v0, v0, Lbp;->Mr:Lek;

    invoke-interface {v0, p1, v1}, Lek;->j6(Lcw;I)V

    .line 104
    :cond_2
    return-void
.end method

.method public j6(Ldr;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lbj;->j6(Ldr;I)V

    .line 30
    return-void
.end method
