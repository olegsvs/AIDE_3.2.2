.class public Ljj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lde;

.field private final FH:Lcx;

.field private final Hw:Lcp;

.field private final Zo:Ljk;

.field private final j6:Ldk;

.field private final v5:Ldt;


# direct methods
.method public constructor <init>(Ldk;Ljk;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ljj;->j6:Ldk;

    .line 33
    iput-object p2, p0, Ljj;->Zo:Ljk;

    .line 34
    iget-object v0, p1, Ldk;->ro:Lde;

    iput-object v0, p0, Ljj;->DW:Lde;

    .line 35
    iget-object v0, p1, Ldk;->cn:Lcx;

    iput-object v0, p0, Ljj;->FH:Lcx;

    .line 36
    iget-object v0, p1, Ldk;->cb:Lcp;

    iput-object v0, p0, Ljj;->Hw:Lcp;

    .line 37
    iget-object v0, p1, Ldk;->sh:Ldt;

    iput-object v0, p0, Ljj;->v5:Ldt;

    .line 38
    return-void
.end method

.method private j6(Ldr;IIILcf;Lfd;Lfd;Lfd;Lfd;Lfd;)V
    .locals 13

    .prologue
    .line 111
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 112
    add-int/lit8 v1, v1, -0x1

    move v12, v1

    :goto_0
    if-ltz v12, :cond_0

    .line 114
    invoke-virtual {p1, p2, v12}, Ldr;->Hw(II)I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Ljj;->j6(Ldr;IIILcf;Lfd;Lfd;Lfd;Lfd;Lfd;)V

    .line 112
    add-int/lit8 v1, v12, -0x1

    move v12, v1

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xa6

    if-ne v1, v2, :cond_1

    .line 123
    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Ljj;->j6(Ldr;IIILfd;Lfd;Lfd;Lfd;Lfd;)V

    .line 125
    :cond_1
    invoke-virtual {p1, p2}, Ldr;->sy(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ldr;->Hw(II)I

    move-result v1

    if-ne v1, p2, :cond_3

    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 130
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 131
    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v1

    move-object/from16 v0, p5

    if-ne v1, v0, :cond_3

    .line 133
    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v1

    move/from16 v0, p4

    invoke-virtual {p1, v0}, Ldr;->nw(I)I

    move-result v2

    sub-int v2, v1, v2

    .line 134
    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v1

    .line 135
    if-nez v2, :cond_2

    move/from16 v0, p4

    invoke-virtual {p1, v0}, Ldr;->KD(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 136
    :cond_2
    const/4 v3, -0x2

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lfd;->DW(I)V

    .line 137
    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lfd;->DW(I)V

    .line 138
    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 139
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Lfd;->DW(I)V

    .line 140
    move-object/from16 v0, p10

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 143
    :cond_3
    invoke-virtual {p1, p2}, Ldr;->sy(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ldr;->Hw(II)I

    move-result v1

    if-ne v1, p2, :cond_5

    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_5

    .line 148
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 149
    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v1

    move-object/from16 v0, p5

    if-ne v1, v0, :cond_5

    .line 151
    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v1

    move/from16 v0, p4

    invoke-virtual {p1, v0}, Ldr;->nw(I)I

    move-result v2

    sub-int v2, v1, v2

    .line 152
    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v1

    .line 153
    if-nez v2, :cond_4

    move/from16 v0, p4

    invoke-virtual {p1, v0}, Ldr;->KD(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 154
    :cond_4
    const/4 v3, -0x2

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lfd;->DW(I)V

    .line 155
    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lfd;->DW(I)V

    .line 156
    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 157
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Lfd;->DW(I)V

    .line 158
    move-object/from16 v0, p10

    invoke-virtual {v0, v1}, Lfd;->DW(I)V

    .line 161
    :cond_5
    invoke-virtual {p1, p2}, Ldr;->sy(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 164
    invoke-virtual {p1, p2}, Ldr;->Ws(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->aM(I)I

    move-result v11

    .line 165
    const/4 v5, 0x0

    :goto_1
    move/from16 v0, p3

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v1

    if-ge v5, v1, :cond_7

    .line 167
    move/from16 v0, p3

    invoke-virtual {p1, v0, v5}, Ldr;->Hw(II)I

    move-result v1

    if-ne v1, v11, :cond_6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 169
    invoke-direct/range {v1 .. v10}, Ljj;->j6(Ldr;IIILfd;Lfd;Lfd;Lfd;Lfd;)V

    .line 165
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 173
    :cond_7
    return-void
.end method

.method private j6(Ldr;IIILfd;Lfd;Lfd;Lfd;Lfd;)V
    .locals 5

    .prologue
    .line 178
    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v0

    invoke-virtual {p1, p3}, Ldr;->nw(I)I

    move-result v1

    sub-int v2, v0, v1

    .line 179
    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v0

    .line 180
    if-nez v2, :cond_0

    invoke-virtual {p1, p3}, Ldr;->KD(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 181
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v1

    invoke-virtual {p1, p3}, Ldr;->nw(I)I

    move-result v3

    sub-int v3, v1, v3

    .line 182
    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v1

    .line 183
    if-nez v3, :cond_1

    invoke-virtual {p1, p3}, Ldr;->KD(I)I

    move-result v4

    sub-int/2addr v1, v4

    .line 184
    :cond_1
    invoke-virtual {p5, p4}, Lfd;->DW(I)V

    .line 185
    invoke-virtual {p6, v2}, Lfd;->DW(I)V

    .line 186
    invoke-virtual {p7, v0}, Lfd;->DW(I)V

    .line 187
    invoke-virtual {p8, v3}, Lfd;->DW(I)V

    .line 188
    invoke-virtual {p9, v1}, Lfd;->DW(I)V

    .line 189
    return-void
.end method

.method private j6(Ldr;ILdf;ILfd;Lfd;Lfd;Lfd;Lfd;)V
    .locals 17

    .prologue
    .line 194
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v2

    .line 195
    add-int/lit8 v2, v2, -0x1

    move v12, v2

    :goto_0
    if-ltz v12, :cond_0

    .line 197
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v12}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Ljj;->j6(Ldr;ILdf;ILfd;Lfd;Lfd;Lfd;Lfd;)V

    .line 195
    add-int/lit8 v2, v12, -0x1

    move v12, v2

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual/range {p1 .. p2}, Ldr;->sy(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p2}, Ldr;->gW(I)I

    move-result v2

    move/from16 v0, p4

    if-ne v2, v0, :cond_c

    invoke-virtual/range {p1 .. p2}, Ldr;->J8(I)I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_c

    invoke-virtual/range {p1 .. p2}, Ldr;->QX(I)Lco;

    move-result-object v2

    move-object/from16 v0, p3

    if-ne v2, v0, :cond_c

    .line 204
    invoke-virtual/range {p1 .. p2}, Ldr;->aM(I)I

    move-result v15

    .line 205
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x9b

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x9c

    if-ne v2, v3, :cond_c

    .line 208
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v2}, Ldr;->Hw(II)I

    move-result v16

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Ljj;->j6:Ldk;

    iget-object v2, v2, Ldk;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->SI(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->ro(I)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lei;->j6(Lcw;II)V

    .line 215
    const/4 v2, 0x0

    move v14, v2

    :goto_1
    invoke-virtual/range {p5 .. p5}, Lfd;->Hw()I

    move-result v2

    if-ge v14, v2, :cond_b

    .line 217
    move-object/from16 v0, p5

    invoke-virtual {v0, v14}, Lfd;->FH(I)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    .line 220
    invoke-virtual/range {p1 .. p2}, Ldr;->cn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p2}, Ldr;->sh(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ldr;->cn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 222
    move-object/from16 v0, p6

    invoke-virtual {v0, v14}, Lfd;->FH(I)I

    move-result v2

    .line 223
    move-object/from16 v0, p7

    invoke-virtual {v0, v14}, Lfd;->FH(I)I

    move-result v5

    .line 224
    if-nez v2, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->ro(I)I

    move-result v3

    add-int/2addr v5, v3

    .line 225
    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->SI(I)I

    move-result v3

    add-int v4, v2, v3

    .line 226
    move-object/from16 v0, p8

    invoke-virtual {v0, v14}, Lfd;->FH(I)I

    move-result v2

    .line 227
    move-object/from16 v0, p9

    invoke-virtual {v0, v14}, Lfd;->FH(I)I

    move-result v7

    .line 228
    if-nez v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->ro(I)I

    move-result v3

    add-int/2addr v7, v3

    .line 229
    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->SI(I)I

    move-result v3

    add-int v6, v2, v3

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Ljj;->j6:Ldk;

    iget-object v2, v2, Ldk;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v3

    const-string/jumbo v8, ""

    invoke-interface/range {v2 .. v8}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Ljj;->j6:Ldk;

    iget-object v6, v2, Ldk;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->KD(I)I

    move-result v9

    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v10

    invoke-virtual/range {p1 .. p2}, Ldr;->KD(I)I

    move-result v11

    move v12, v4

    move v13, v5

    invoke-interface/range {v6 .. v13}, Lei;->DW(Lcw;IIIIII)V

    .line 215
    :cond_4
    :goto_2
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_1

    .line 251
    :cond_5
    move-object/from16 v0, p5

    invoke-virtual {v0, v14}, Lfd;->FH(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 254
    invoke-virtual/range {p1 .. p2}, Ldr;->cn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p2}, Ldr;->sh(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ldr;->cn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 256
    move-object/from16 v0, p6

    invoke-virtual {v0, v14}, Lfd;->FH(I)I

    move-result v2

    .line 257
    move-object/from16 v0, p7

    invoke-virtual {v0, v14}, Lfd;->FH(I)I

    move-result v5

    .line 258
    if-nez v2, :cond_6

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->ro(I)I

    move-result v3

    add-int/2addr v5, v3

    .line 259
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->SI(I)I

    move-result v3

    add-int v4, v2, v3

    .line 260
    move-object/from16 v0, p8

    invoke-virtual {v0, v14}, Lfd;->FH(I)I

    move-result v2

    .line 261
    move-object/from16 v0, p9

    invoke-virtual {v0, v14}, Lfd;->FH(I)I

    move-result v7

    .line 262
    if-nez v2, :cond_7

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->ro(I)I

    move-result v3

    add-int/2addr v7, v3

    .line 263
    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->SI(I)I

    move-result v3

    add-int v6, v2, v3

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Ljj;->j6:Ldk;

    iget-object v2, v2, Ldk;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v3

    const-string/jumbo v8, ""

    invoke-interface/range {v2 .. v8}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Ljj;->j6:Ldk;

    iget-object v6, v2, Ldk;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->KD(I)I

    move-result v9

    invoke-virtual/range {p1 .. p2}, Ldr;->sh(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ldr;->sh(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ldr;->nw(I)I

    move-result v10

    invoke-virtual/range {p1 .. p2}, Ldr;->sh(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ldr;->sh(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ldr;->KD(I)I

    move-result v11

    move v12, v4

    move v13, v5

    invoke-interface/range {v6 .. v13}, Lei;->DW(Lcw;IIIIII)V

    goto/16 :goto_2

    .line 288
    :cond_8
    move-object/from16 v0, p5

    invoke-virtual {v0, v14}, Lfd;->FH(I)I

    move-result v2

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ldr;->Hw(II)I

    move-result v11

    .line 289
    move-object/from16 v0, p6

    invoke-virtual {v0, v14}, Lfd;->FH(I)I

    move-result v2

    .line 290
    move-object/from16 v0, p7

    invoke-virtual {v0, v14}, Lfd;->FH(I)I

    move-result v5

    .line 291
    if-nez v2, :cond_9

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->ro(I)I

    move-result v3

    add-int/2addr v5, v3

    .line 292
    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->SI(I)I

    move-result v3

    add-int v4, v2, v3

    .line 293
    move-object/from16 v0, p8

    invoke-virtual {v0, v14}, Lfd;->FH(I)I

    move-result v2

    .line 294
    move-object/from16 v0, p9

    invoke-virtual {v0, v14}, Lfd;->FH(I)I

    move-result v7

    .line 295
    if-nez v2, :cond_a

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->ro(I)I

    move-result v3

    add-int/2addr v7, v3

    .line 296
    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->SI(I)I

    move-result v3

    add-int v6, v2, v3

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Ljj;->j6:Ldk;

    iget-object v2, v2, Ldk;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v3

    const-string/jumbo v8, ""

    invoke-interface/range {v2 .. v8}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Ljj;->j6:Ldk;

    iget-object v6, v2, Ldk;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ldr;->nw(I)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ldr;->SI(I)I

    move-result v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ldr;->ro(I)I

    move-result v11

    move v12, v4

    move v13, v5

    invoke-interface/range {v6 .. v13}, Lei;->DW(Lcw;IIIIII)V

    goto/16 :goto_2

    .line 318
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Ljj;->j6:Ldk;

    iget-object v2, v2, Ldk;->rN:Lei;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->nw(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->KD(I)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->SI(I)I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldr;->ro(I)I

    move-result v7

    const-string/jumbo v8, ""

    invoke-interface/range {v2 .. v8}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 329
    :cond_c
    return-void
.end method


# virtual methods
.method public j6(Lcw;Ldf;Lfd;Lfd;Lfd;Lfd;Lfd;)V
    .locals 10

    .prologue
    .line 44
    iget-object v0, p0, Ljj;->v5:Ldt;

    iget-object v1, p0, Ljj;->Zo:Ljk;

    invoke-virtual {v0, p1, v1}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-virtual {p2}, Ldf;->aq()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbr;->j6(Ldr;I)V

    .line 46
    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v2

    invoke-virtual {p2}, Ldf;->aq()I

    move-result v4

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Ljj;->j6(Ldr;ILdf;ILfd;Lfd;Lfd;Lfd;Lfd;)V

    .line 54
    iget-object v0, p0, Ljj;->v5:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    .line 55
    return-void
.end method

.method public j6(Ldf;Lfd;Lfd;Lfd;Lfd;Lfd;)Z
    .locals 12

    .prologue
    .line 61
    invoke-virtual {p1}, Ldf;->tp()Lcw;

    move-result-object v1

    .line 62
    iget-object v0, p0, Ljj;->v5:Ldt;

    iget-object v2, p0, Ljj;->Zo:Ljk;

    invoke-virtual {v0, v1, v2}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v11

    .line 63
    invoke-virtual {v11}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-interface {v0, v11}, Lbr;->DW(Ldr;)V

    .line 64
    invoke-virtual {p1}, Ldf;->EQ()I

    move-result v0

    invoke-virtual {v11, v0}, Ldr;->sG(I)I

    move-result v0

    .line 65
    const/4 v2, 0x5

    invoke-virtual {v11, v0, v2}, Ldr;->Hw(II)I

    move-result v7

    .line 66
    invoke-virtual {v11, v0}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v11, v0, v2}, Ldr;->Hw(II)I

    move-result v8

    .line 67
    const/4 v2, -0x1

    const/4 v0, -0x1

    .line 68
    invoke-virtual {v11, v8}, Ldr;->lg(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v11, v8, v3}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v11, v3}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x8d

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v11, v8, v3}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v11, v3}, Ldr;->lg(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 72
    const/4 v0, 0x1

    invoke-virtual {v11, v8, v0}, Ldr;->Hw(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v11, v0, v2}, Ldr;->Hw(II)I

    move-result v0

    move v2, v0

    .line 75
    :cond_0
    invoke-virtual {v11, v8}, Ldr;->lg(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v11, v8, v3}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v11, v3}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x92

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v11, v8, v3}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v11, v3}, Ldr;->lg(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 79
    const/4 v0, 0x1

    invoke-virtual {v11, v8, v0}, Ldr;->Hw(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v2}, Ldr;->Hw(II)I

    move-result v0

    move v5, v0

    move v6, v0

    .line 82
    :goto_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    .line 84
    iget-object v0, p0, Ljj;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {v11, v6}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {v11, v6}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {v11, v5}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {v11, v5}, Ldr;->ro(I)I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lei;->j6(Lcw;IIII)V

    .line 92
    invoke-virtual {p1}, Ldf;->Xa()Lcf;

    move-result-object v5

    move-object v0, p0

    move-object v1, v11

    move v2, v8

    move v3, v7

    move v4, v6

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Ljj;->j6(Ldr;IIILcf;Lfd;Lfd;Lfd;Lfd;Lfd;)V

    .line 97
    iget-object v0, p0, Ljj;->v5:Ldt;

    invoke-virtual {v0, v11}, Ldt;->j6(Ldr;)V

    .line 98
    const/4 v0, 0x1

    .line 104
    :goto_1
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Ljj;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    const-string/jumbo v1, "Cannot inline this method."

    invoke-interface {v0, v1}, Lei;->Hw(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Ljj;->v5:Ldt;

    invoke-virtual {v0, v11}, Ldt;->j6(Ldr;)V

    .line 104
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v5, v0

    move v6, v2

    goto :goto_0
.end method
