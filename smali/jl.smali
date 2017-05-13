.class public Ljl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ldt;

.field private final FH:Lcp;

.field private final Hw:Lde;

.field private final Zo:Ljk;

.field private final j6:Ldk;

.field private final v5:Ljm;


# direct methods
.method public constructor <init>(Ldk;Ljk;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljl;->j6:Ldk;

    .line 30
    iget-object v0, p1, Ldk;->sh:Ldt;

    iput-object v0, p0, Ljl;->DW:Ldt;

    .line 31
    iget-object v0, p1, Ldk;->cb:Lcp;

    iput-object v0, p0, Ljl;->FH:Lcp;

    .line 32
    iput-object p2, p0, Ljl;->Zo:Ljk;

    .line 33
    iget-object v0, p1, Ldk;->ro:Lde;

    iput-object v0, p0, Ljl;->Hw:Lde;

    .line 35
    new-instance v0, Ljm;

    iget-object v1, p0, Ljl;->FH:Lcp;

    invoke-direct {v0, v1}, Ljm;-><init>(Lcp;)V

    iput-object v0, p0, Ljl;->v5:Ljm;

    .line 36
    return-void
.end method

.method private DW(Ldr;II)Z
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 535
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 533
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 530
    nop

    :pswitch_data_0
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private j6(Ldr;III)V
    .locals 9

    .prologue
    .line 466
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 467
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 469
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, p3, p4}, Ljl;->j6(Ldr;III)V

    .line 467
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 471
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 473
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Ldr;->Ws(I)I

    move-result v0

    if-ne p3, v0, :cond_1

    invoke-virtual {p1, p4, p2}, Ldr;->Zo(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    invoke-direct {p0, p1, p4, p2}, Ljl;->DW(Ldr;II)Z

    move-result v8

    .line 478
    if-eqz v8, :cond_2

    .line 480
    iget-object v0, p0, Ljl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

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

    const-string/jumbo v6, ")"

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 502
    :goto_1
    iget-object v0, p0, Ljl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1, p4}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p4}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p4}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p4}, Ldr;->ro(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v6

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v7

    invoke-interface/range {v0 .. v7}, Lei;->DW(Lcw;IIIIII)V

    .line 512
    if-eqz v8, :cond_1

    .line 514
    iget-object v0, p0, Ljl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v5

    const-string/jumbo v6, "("

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 526
    :cond_1
    return-void

    .line 492
    :cond_2
    iget-object v0, p0, Ljl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

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

    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    goto :goto_1
.end method

.method private j6(Ldr;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 658
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v2

    move v1, v0

    .line 659
    :goto_0
    if-ge v1, v2, :cond_0

    .line 661
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x56

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    .line 663
    :cond_0
    return v0

    .line 659
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private j6(Ldr;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 446
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 447
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 449
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Ljl;->j6(Ldr;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 461
    :cond_0
    :goto_1
    return v0

    .line 447
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 451
    :cond_2
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 453
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-virtual {p1, p2}, Ldr;->Ws(I)I

    move-result v1

    if-ne p3, v1, :cond_3

    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->vJ(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 461
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public DW(Lcw;IIII)V
    .locals 18

    .prologue
    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-interface {v4}, Lei;->DW()V

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->DW:Ldt;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->Zo:Ljk;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v14

    .line 136
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v14, v0, v1, v2, v3}, Ldr;->v5(IIII)I

    move-result v4

    .line 137
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v14, v0, v1, v2, v3}, Ldr;->u7(IIII)I

    move-result v5

    .line 138
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v14, v0, v1, v2, v3}, Ldr;->DW(IIII)Lfd;

    move-result-object v8

    .line 139
    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    const/4 v4, -0x1

    if-eq v5, v4, :cond_0

    if-nez v8, :cond_1

    .line 141
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    const-string/jumbo v5, "Select some statements which throw an execption."

    invoke-interface {v4, v5}, Lei;->EQ(Ljava/lang/String;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->DW:Ldt;

    invoke-virtual {v4, v14}, Ldt;->j6(Ldr;)V

    .line 215
    :goto_0
    return-void

    .line 146
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {v14, v4}, Ldr;->nw(I)I

    move-result v15

    .line 147
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {v14, v4}, Ldr;->KD(I)I

    move-result v16

    .line 148
    invoke-virtual {v8}, Lfd;->Hw()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v4}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {v14, v4}, Ldr;->SI(I)I

    move-result v6

    .line 149
    invoke-virtual {v8}, Lfd;->Hw()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v4}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {v14, v4}, Ldr;->ro(I)I

    move-result v7

    .line 152
    invoke-virtual {v14}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->u7()Lbr;

    move-result-object v4

    invoke-interface {v4, v14}, Lbr;->DW(Ldr;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->v5:Ljm;

    invoke-virtual {v4, v14, v8}, Ljm;->v5(Ldr;Lfd;)Lfy;

    move-result-object v17

    .line 155
    invoke-virtual/range {v17 .. v17}, Lfy;->Hw()I

    move-result v4

    if-nez v4, :cond_2

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    const-string/jumbo v5, "Select some statements which throw an execption."

    invoke-interface {v4, v5}, Lei;->EQ(Ljava/lang/String;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->DW:Ldt;

    invoke-virtual {v4, v14}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 163
    :cond_2
    const-string/jumbo v4, "\n}"

    .line 164
    invoke-virtual/range {v17 .. v17}, Lfy;->Hw()I

    move-result v5

    if-lez v5, :cond_4

    .line 166
    move-object/from16 v0, v17

    iget-object v5, v0, Lfy;->j6:Lfz;

    invoke-virtual {v5}, Lfz;->j6()V

    .line 167
    :goto_1
    move-object/from16 v0, v17

    iget-object v5, v0, Lfy;->j6:Lfz;

    invoke-virtual {v5}, Lfz;->DW()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 169
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->j6:Ldk;

    invoke-virtual {v5}, Ldk;->u7()Lch;

    move-result-object v5

    iget-boolean v5, v5, Lch;->Zo:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 171
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "catch ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v14}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->v5()Lcb;

    move-result-object v8

    move-object/from16 v0, v17

    iget-object v4, v0, Lfy;->j6:Lfz;

    invoke-virtual {v4}, Lfz;->FH()Lco;

    move-result-object v4

    check-cast v4, Ldy;

    invoke-interface {v8, v14, v6, v7, v4}, Lcb;->j6(Ldr;IILdy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " e) {}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 170
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v10, v4

    .line 181
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    invoke-virtual {v4}, Ldk;->u7()Lch;

    move-result-object v4

    iget-boolean v4, v4, Lch;->Zo:Z

    if-eqz v4, :cond_6

    const-string/jumbo v13, "try {\n"

    .line 184
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    move-object/from16 v5, p1

    move v8, v6

    move v9, v7

    invoke-interface/range {v4 .. v10}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v7, v4, Ldk;->rN:Lei;

    move-object/from16 v8, p1

    move v9, v15

    move/from16 v10, v16

    move v11, v15

    move/from16 v12, v16

    invoke-interface/range {v7 .. v13}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    add-int/lit8 v5, v6, 0x4

    invoke-virtual/range {v17 .. v17}, Lfy;->Hw()I

    move-result v6

    add-int/2addr v5, v6

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v15, v5}, Lei;->DW(Lcw;II)V

    .line 204
    invoke-virtual {v14}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->v5()Lcb;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, v17

    invoke-interface {v4, v14, v5, v6, v0}, Lcb;->j6(Ldr;IILfy;)Ljava/lang/String;

    move-result-object v10

    .line 205
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 207
    invoke-virtual {v14}, Ldr;->j3()I

    move-result v6

    .line 208
    invoke-virtual {v14}, Ldr;->aM()I

    move-result v7

    .line 209
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    move-object/from16 v5, p1

    move v8, v6

    move v9, v7

    invoke-interface/range {v4 .. v10}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 213
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->DW:Ldt;

    invoke-virtual {v4, v14}, Ldt;->j6(Ldr;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-interface {v4}, Lei;->XL()V

    goto/16 :goto_0

    .line 182
    :cond_6
    const-string/jumbo v13, "try\n{\n"

    goto :goto_3
.end method

.method public FH(Lcw;IIII)V
    .locals 27

    .prologue
    .line 221
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->j6:Ldk;

    iget-object v5, v5, Ldk;->rN:Lei;

    invoke-interface {v5}, Lei;->DW()V

    .line 222
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->DW:Ldt;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljl;->Zo:Ljk;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v19

    .line 225
    move-object/from16 v0, v19

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Ldr;->v5(IIII)I

    move-result v5

    .line 226
    move-object/from16 v0, v19

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Ldr;->u7(IIII)I

    move-result v6

    .line 227
    move-object/from16 v0, v19

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Ldr;->DW(IIII)Lfd;

    move-result-object v13

    .line 228
    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    const/4 v5, -0x1

    if-eq v6, v5, :cond_0

    if-nez v13, :cond_1

    .line 230
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->j6:Ldk;

    iget-object v5, v5, Ldk;->rN:Lei;

    const-string/jumbo v6, "Select some statements to be extracted."

    invoke-interface {v5, v6}, Lei;->gn(Ljava/lang/String;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->DW:Ldt;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ldt;->j6(Ldr;)V

    .line 395
    :goto_0
    return-void

    .line 234
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->v5:Ljm;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v13}, Ljm;->j6(Ldr;Lfd;)Lgc;

    move-result-object v5

    invoke-virtual {v5}, Lgc;->Hw()I

    move-result v5

    if-eqz v5, :cond_2

    .line 236
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->j6:Ldk;

    iget-object v5, v5, Ldk;->rN:Lei;

    const-string/jumbo v6, "These statements contain return, break or continue statements."

    invoke-interface {v5, v6}, Lei;->gn(Ljava/lang/String;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->DW:Ldt;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 241
    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Lfd;->FH(I)I

    move-result v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ldr;->nw(I)I

    move-result v20

    .line 242
    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Lfd;->FH(I)I

    move-result v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ldr;->KD(I)I

    move-result v21

    .line 243
    invoke-virtual {v13}, Lfd;->Hw()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v13, v5}, Lfd;->FH(I)I

    move-result v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ldr;->SI(I)I

    move-result v22

    .line 244
    invoke-virtual {v13}, Lfd;->Hw()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v13, v5}, Lfd;->FH(I)I

    move-result v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ldr;->ro(I)I

    move-result v23

    .line 245
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ldr;->SI(I)I

    move-result v7

    .line 246
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ldr;->ro(I)I

    move-result v8

    .line 250
    invoke-virtual/range {v19 .. v19}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-interface {v5}, Lby;->u7()Lbr;

    move-result-object v5

    check-cast v5, Lio;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v6}, Lio;->Hw(Ldr;I)V

    .line 252
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->v5:Ljm;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v13}, Ljm;->Hw(Ldr;Lfd;)Lgc;

    move-result-object v14

    .line 253
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->v5:Ljm;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v13}, Ljm;->DW(Ldr;Lfd;)Lfd;

    move-result-object v15

    .line 254
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->v5:Ljm;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v13}, Ljm;->FH(Ldr;Lfd;)Lgc;

    move-result-object v9

    .line 255
    invoke-virtual {v9}, Lgc;->Hw()I

    move-result v5

    const/4 v10, 0x1

    if-le v5, v10, :cond_5

    .line 257
    const-string/jumbo v5, ""

    .line 258
    iget-object v6, v9, Lgc;->j6:Lgd;

    invoke-virtual {v6}, Lgd;->j6()V

    .line 259
    :goto_1
    iget-object v6, v9, Lgc;->j6:Lgd;

    invoke-virtual {v6}, Lgd;->DW()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 261
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " and "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 262
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v9, Lgc;->j6:Lgd;

    invoke-virtual {v6}, Lgd;->FH()I

    move-result v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 264
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Ljl;->j6:Ldk;

    iget-object v6, v6, Ldk;->rN:Lei;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "The variables "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " might be modified in those statements."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lei;->gn(Ljava/lang/String;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->DW:Ldt;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ldt;->j6(Ldr;)V

    goto/16 :goto_0

    .line 269
    :cond_5
    const/4 v5, -0x1

    .line 270
    invoke-virtual {v9}, Lgc;->Hw()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_10

    .line 272
    invoke-virtual {v9}, Lgc;->DW()I

    move-result v5

    move/from16 v16, v5

    .line 276
    :goto_2
    const-string/jumbo v24, "method"

    .line 278
    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v5}, Ldr;->Hw(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v5}, Ljl;->j6(Ldr;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v5, "private static "

    move-object v6, v5

    .line 280
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, "void "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, "("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 282
    const-string/jumbo v9, ""

    .line 283
    const-string/jumbo v5, ""

    .line 284
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v17, "("

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 285
    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_f

    .line 287
    invoke-virtual/range {v19 .. v19}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-interface {v5}, Lby;->Hw()Lca;

    move-result-object v5

    check-cast v5, Lju;

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v5, v0, v1}, Lju;->yS(Ldr;I)Ljava/lang/String;

    move-result-object v10

    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "return "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ";\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, " = "

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 291
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Lgc;->FH(I)Z

    move-result v17

    if-eqz v17, :cond_e

    .line 293
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v17, " "

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    .line 296
    :goto_4
    const/4 v9, 0x1

    .line 298
    const/4 v5, 0x0

    move-object v10, v11

    move-object v11, v12

    move/from16 v26, v5

    move v5, v9

    move/from16 v9, v26

    :goto_5
    invoke-virtual {v15}, Lfd;->Hw()I

    move-result v12

    if-ge v9, v12, :cond_8

    .line 300
    invoke-virtual {v15, v9}, Lfd;->FH(I)I

    move-result v25

    .line 301
    move/from16 v0, v25

    invoke-virtual {v14, v0}, Lgc;->FH(I)Z

    move-result v12

    if-nez v12, :cond_d

    .line 303
    if-nez v5, :cond_6

    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, ", "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ", "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 308
    :cond_6
    const/4 v12, 0x0

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {v19 .. v19}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-interface {v5}, Lby;->Hw()Lca;

    move-result-object v5

    check-cast v5, Lju;

    move-object/from16 v0, v19

    move/from16 v1, v25

    invoke-virtual {v5, v0, v1}, Lju;->yS(Ldr;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, " "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 310
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v19

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v10, v12

    move-object v12, v5

    .line 298
    :goto_6
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v5, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_5

    .line 279
    :cond_7
    const-string/jumbo v5, "private "

    move-object v6, v5

    goto/16 :goto_3

    .line 313
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ")"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ");"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 315
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->v5:Ljm;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v13}, Ljm;->v5(Ldr;Lfd;)Lfy;

    move-result-object v9

    .line 316
    invoke-virtual {v9}, Lfy;->Hw()I

    move-result v5

    if-lez v5, :cond_b

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, " throws "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 319
    iget-object v10, v9, Lfy;->j6:Lfz;

    invoke-virtual {v10}, Lfz;->j6()V

    .line 320
    :goto_7
    iget-object v10, v9, Lfy;->j6:Lfz;

    invoke-virtual {v10}, Lfz;->DW()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 322
    const-string/jumbo v10, " "

    invoke-virtual {v5, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ", "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 323
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-interface {v5}, Lby;->v5()Lcb;

    move-result-object v11

    iget-object v5, v9, Lfy;->j6:Lfz;

    invoke-virtual {v5}, Lfz;->FH()Lco;

    move-result-object v5

    check-cast v5, Ldy;

    move-object/from16 v0, v19

    invoke-interface {v11, v0, v7, v8, v5}, Lcb;->j6(Ldr;IILdy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v15, v5

    .line 330
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\n{\n\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 332
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->j6:Ldk;

    iget-object v5, v5, Ldk;->rN:Lei;

    move-object/from16 v6, p1

    move v9, v7

    move v10, v8

    invoke-interface/range {v5 .. v11}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 338
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->j6:Ldk;

    iget-object v5, v5, Ldk;->rN:Lei;

    move-object/from16 v6, p1

    move v9, v7

    move v10, v8

    move-object/from16 v11, v18

    invoke-interface/range {v5 .. v11}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 344
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->j6:Ldk;

    iget-object v9, v5, Ldk;->rN:Lei;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v5

    add-int v12, v8, v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v5

    add-int v14, v8, v5

    move-object/from16 v10, p1

    move v11, v7

    move v13, v7

    invoke-interface/range {v9 .. v15}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 350
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->j6:Ldk;

    iget-object v9, v5, Ldk;->rN:Lei;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v5

    add-int v12, v8, v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v6

    add-int v14, v5, v6

    move-object/from16 v10, p1

    move v11, v7

    move v13, v7

    invoke-interface/range {v9 .. v14}, Lei;->DW(Lcw;IIII)V

    .line 356
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->j6:Ldk;

    iget-object v5, v5, Ldk;->rN:Lei;

    const-string/jumbo v11, "\n\n"

    move-object/from16 v6, p1

    move v9, v7

    move v10, v8

    invoke-interface/range {v5 .. v11}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 362
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->j6:Ldk;

    iget-object v8, v5, Ldk;->rN:Lei;

    add-int/lit8 v5, v7, 0x4

    sub-int v6, v22, v20

    sub-int v14, v5, v6

    const/4 v15, 0x1

    move-object/from16 v9, p1

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    invoke-interface/range {v8 .. v15}, Lei;->j6(Lcw;IIIIII)V

    .line 368
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->j6:Ldk;

    iget-object v8, v5, Ldk;->rN:Lei;

    move-object/from16 v9, p1

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v20

    move/from16 v13, v21

    move-object/from16 v14, v17

    invoke-interface/range {v8 .. v14}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 374
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->j6:Ldk;

    iget-object v8, v5, Ldk;->rN:Lei;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v5

    add-int v11, v21, v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v5

    add-int v13, v21, v5

    move-object/from16 v9, p1

    move/from16 v10, v20

    move/from16 v12, v20

    move-object/from16 v14, v25

    invoke-interface/range {v8 .. v14}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 380
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->j6:Ldk;

    iget-object v8, v5, Ldk;->rN:Lei;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v5

    add-int v11, v21, v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v5

    add-int v5, v5, v21

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v6

    add-int v13, v5, v6

    move-object/from16 v9, p1

    move/from16 v10, v20

    move/from16 v12, v20

    invoke-interface/range {v8 .. v13}, Lei;->DW(Lcw;IIII)V

    .line 385
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->j6:Ldk;

    iget-object v6, v5, Ldk;->rN:Lei;

    sub-int v5, v22, v20

    sub-int v5, v7, v5

    add-int/lit8 v8, v5, 0x2

    add-int/lit8 v5, v7, 0x3

    add-int/lit8 v7, v5, 0x2

    const/4 v5, -0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_c

    const/4 v5, 0x0

    :goto_8
    add-int/2addr v5, v7

    move-object/from16 v0, p1

    invoke-interface {v6, v0, v8, v5}, Lei;->DW(Lcw;II)V

    .line 393
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->DW:Ldt;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ldt;->j6(Ldr;)V

    .line 394
    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->j6:Ldk;

    iget-object v5, v5, Ldk;->rN:Lei;

    invoke-interface {v5}, Lei;->we()V

    goto/16 :goto_0

    .line 385
    :cond_c
    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    move-object v12, v11

    move-object v11, v10

    move v10, v5

    goto/16 :goto_6

    :cond_e
    move-object/from16 v17, v5

    move-object/from16 v18, v9

    goto/16 :goto_4

    :cond_f
    move-object/from16 v17, v5

    move-object v6, v9

    move-object/from16 v18, v10

    goto/16 :goto_4

    :cond_10
    move/from16 v16, v5

    goto/16 :goto_2
.end method

.method public Hw(Lcw;IIII)V
    .locals 18

    .prologue
    .line 540
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-interface {v4}, Lei;->DW()V

    .line 542
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->DW:Ldt;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->Zo:Ljk;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v13

    .line 544
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v13, v0, v1, v2, v3}, Ldr;->tp(IIII)I

    move-result v14

    .line 545
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v13, v0, v1, v2, v3}, Ldr;->Hw(IIII)I

    move-result v15

    .line 546
    const/4 v4, -0x1

    if-ne v14, v4, :cond_0

    .line 548
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->DW:Ldt;

    invoke-virtual {v4, v13}, Ldt;->j6(Ldr;)V

    .line 549
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    const-string/jumbo v5, "Select an expression to be extracted."

    invoke-interface {v4, v5}, Lei;->u7(Ljava/lang/String;)V

    .line 654
    :goto_0
    return-void

    .line 552
    :cond_0
    const/4 v4, -0x1

    if-ne v15, v4, :cond_1

    .line 554
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->DW:Ldt;

    invoke-virtual {v4, v13}, Ldt;->j6(Ldr;)V

    .line 555
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    const-string/jumbo v5, "Select an expression inside a block to be extracted."

    invoke-interface {v4, v5}, Lei;->u7(Ljava/lang/String;)V

    goto :goto_0

    .line 558
    :cond_1
    invoke-virtual {v13, v14}, Ldr;->aM(I)I

    move-result v4

    invoke-virtual {v13, v4}, Ldr;->rN(I)I

    move-result v4

    const/16 v5, 0x92

    if-ne v4, v5, :cond_2

    .line 560
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->DW:Ldt;

    invoke-virtual {v4, v13}, Ldt;->j6(Ldr;)V

    .line 561
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    const-string/jumbo v5, "Select an expression to be extracted."

    invoke-interface {v4, v5}, Lei;->u7(Ljava/lang/String;)V

    goto :goto_0

    .line 565
    :cond_2
    invoke-virtual {v13}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->u7()Lbr;

    move-result-object v4

    check-cast v4, Lio;

    invoke-virtual {v4, v13, v14}, Lio;->DW(Ldr;I)V

    .line 566
    invoke-virtual {v13, v14}, Ldr;->J0(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 568
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->DW:Ldt;

    invoke-virtual {v4, v13}, Ldt;->j6(Ldr;)V

    .line 569
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    const-string/jumbo v5, "The type of this expression is unknown."

    invoke-interface {v4, v5}, Lei;->u7(Ljava/lang/String;)V

    goto :goto_0

    .line 572
    :cond_3
    const-string/jumbo v5, "v"

    .line 573
    invoke-virtual {v13}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->Hw()Lca;

    move-result-object v4

    check-cast v4, Lju;

    invoke-virtual {v4, v13, v14}, Lju;->a8(Ldr;I)I

    move-result v4

    .line 574
    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->Hw:Lde;

    invoke-virtual {v5, v4}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 577
    :goto_1
    invoke-virtual {v13}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->u7()Lbr;

    move-result-object v4

    check-cast v4, Lio;

    invoke-virtual {v4, v13, v14}, Lio;->DW(Ldr;I)V

    .line 578
    invoke-virtual {v13, v14}, Ldr;->we(I)Ldy;

    move-result-object v16

    .line 580
    invoke-virtual {v13}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-interface {v4}, Lby;->v5()Lcb;

    move-result-object v4

    invoke-virtual {v13, v15}, Ldr;->nw(I)I

    move-result v5

    invoke-virtual {v13, v15}, Ldr;->KD(I)I

    move-result v6

    move-object/from16 v0, v16

    invoke-interface {v4, v13, v5, v6, v0}, Lcb;->j6(Ldr;IILdy;)Ljava/lang/String;

    move-result-object v17

    .line 581
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-virtual {v13, v14}, Ldr;->SI(I)I

    move-result v6

    invoke-virtual {v13, v14}, Ldr;->ro(I)I

    move-result v7

    invoke-virtual {v13, v14}, Ldr;->SI(I)I

    move-result v8

    invoke-virtual {v13, v14}, Ldr;->ro(I)I

    move-result v9

    const-string/jumbo v10, ";\n"

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v10}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 590
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-virtual {v13, v14}, Ldr;->nw(I)I

    move-result v6

    invoke-virtual {v13, v14}, Ldr;->KD(I)I

    move-result v7

    invoke-virtual {v13, v14}, Ldr;->nw(I)I

    move-result v8

    invoke-virtual {v13, v14}, Ldr;->KD(I)I

    move-result v9

    move-object/from16 v5, p1

    move-object v10, v12

    invoke-interface/range {v4 .. v10}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 599
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-virtual {v13, v14}, Ldr;->nw(I)I

    move-result v6

    invoke-virtual {v13, v14}, Ldr;->KD(I)I

    move-result v7

    invoke-virtual {v13, v14}, Ldr;->nw(I)I

    move-result v8

    invoke-virtual {v13, v14}, Ldr;->KD(I)I

    move-result v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v5

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v9}, Lei;->DW(Lcw;IIII)V

    .line 607
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-virtual {v13, v14}, Ldr;->nw(I)I

    move-result v6

    invoke-virtual {v13, v14}, Ldr;->KD(I)I

    move-result v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13, v14}, Ldr;->SI(I)I

    move-result v5

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    invoke-virtual {v13, v15}, Ldr;->nw(I)I

    move-result v10

    invoke-virtual {v13, v15}, Ldr;->KD(I)I

    move-result v11

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v11}, Lei;->j6(Lcw;IIIIII)V

    .line 617
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-virtual {v13, v15}, Ldr;->nw(I)I

    move-result v6

    invoke-virtual {v13, v15}, Ldr;->KD(I)I

    move-result v7

    invoke-virtual {v13, v15}, Ldr;->nw(I)I

    move-result v8

    invoke-virtual {v13, v15}, Ldr;->KD(I)I

    move-result v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, " "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, " = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v10}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 626
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-virtual {v13, v15}, Ldr;->nw(I)I

    move-result v6

    invoke-virtual {v13, v15}, Ldr;->KD(I)I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v13, v15}, Ldr;->nw(I)I

    move-result v8

    invoke-virtual {v13, v15}, Ldr;->KD(I)I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v5, v9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v5, v9

    add-int/lit8 v9, v5, 0x1

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v9}, Lei;->DW(Lcw;IIII)V

    .line 634
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-virtual {v13, v15}, Ldr;->nw(I)I

    move-result v5

    invoke-virtual {v13, v14}, Ldr;->SI(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5, v6}, Lei;->DW(Lcw;II)V

    .line 642
    new-instance v4, Lfy;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljl;->FH:Lcp;

    invoke-direct {v4, v5}, Lfy;-><init>(Lcp;)V

    .line 643
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfy;->j6(Lco;)V

    .line 644
    invoke-virtual {v13}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-interface {v5}, Lby;->v5()Lcb;

    move-result-object v5

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-interface {v5, v13, v0, v1, v4}, Lcb;->j6(Ldr;IILfy;)Ljava/lang/String;

    move-result-object v10

    .line 645
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 647
    invoke-virtual {v13}, Ldr;->j3()I

    move-result v6

    .line 648
    invoke-virtual {v13}, Ldr;->aM()I

    move-result v7

    .line 649
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    move-object/from16 v5, p1

    move v8, v6

    move v9, v7

    invoke-interface/range {v4 .. v10}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 652
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->DW:Ldt;

    invoke-virtual {v4, v13}, Ldt;->j6(Ldr;)V

    .line 653
    move-object/from16 v0, p0

    iget-object v4, v0, Ljl;->j6:Ldk;

    iget-object v4, v4, Ldk;->rN:Lei;

    invoke-interface {v4}, Lei;->J0()V

    goto/16 :goto_0

    :cond_5
    move-object v12, v5

    goto/16 :goto_1
.end method

.method public j6(Lcw;II)V
    .locals 7

    .prologue
    .line 400
    iget-object v0, p0, Ljl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 401
    iget-object v0, p0, Ljl;->DW:Ldt;

    iget-object v1, p0, Ljl;->Zo:Ljk;

    invoke-virtual {v0, p1, v1}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v5

    .line 402
    invoke-virtual {v5, p2, p3}, Ldr;->gn(II)I

    move-result v1

    .line 403
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 405
    invoke-virtual {v5, v1}, Ldr;->gW(I)I

    move-result v2

    .line 406
    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    check-cast v0, Lio;

    invoke-virtual {v0, v5, v2}, Lio;->j6(Ldr;I)V

    .line 407
    invoke-virtual {v5, v1}, Ldr;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 440
    :cond_0
    iget-object v0, p0, Ljl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    const-string/jumbo v1, "Select an initialized variable."

    invoke-interface {v0, v1}, Lei;->u7(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Ljl;->DW:Ldt;

    invoke-virtual {v0, v5}, Ldt;->j6(Ldr;)V

    .line 442
    :goto_0
    return-void

    .line 411
    :pswitch_0
    invoke-virtual {v5, v1}, Ldr;->Ws(I)I

    move-result v0

    .line 412
    invoke-virtual {v5, v0}, Ldr;->J8(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v5, v0}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {v5, v1}, Ldr;->lg(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 415
    invoke-virtual {v5}, Ldr;->Ws()I

    move-result v1

    invoke-direct {p0, v5, v1, v0}, Ljl;->j6(Ldr;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    iget-object v0, p0, Ljl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    const-string/jumbo v1, "This variable is modified and can not be inlined."

    invoke-interface {v0, v1}, Lei;->u7(Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :cond_1
    invoke-virtual {v5, v0}, Ldr;->aM(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v5, v1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 422
    invoke-virtual {v5}, Ldr;->Ws()I

    move-result v2

    invoke-direct {p0, v5, v2, v0, v1}, Ljl;->j6(Ldr;III)V

    .line 423
    iget-object v1, p0, Ljl;->DW:Ldt;

    invoke-virtual {v1, v5}, Ldt;->j6(Ldr;)V

    .line 424
    invoke-virtual {v5, v0}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ldr;->aM(I)I

    move-result v6

    .line 425
    iget-object v0, p0, Ljl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {v5}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v5, v6}, Ldr;->sh(I)I

    move-result v2

    invoke-virtual {v5, v2}, Ldr;->SI(I)I

    move-result v2

    invoke-virtual {v5, v6}, Ldr;->sh(I)I

    move-result v3

    invoke-virtual {v5, v3}, Ldr;->ro(I)I

    move-result v3

    invoke-virtual {v5, v6}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {v5, v6}, Ldr;->ro(I)I

    move-result v5

    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 434
    iget-object v0, p0, Ljl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->J8()V

    goto :goto_0

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Lcw;IIII)V
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v7, 0x1

    .line 41
    iget-object v0, p0, Ljl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 42
    iget-object v0, p0, Ljl;->DW:Ldt;

    iget-object v1, p0, Ljl;->Zo:Ljk;

    invoke-virtual {v0, p1, v1}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v8

    .line 45
    invoke-virtual {v8, p2, p3, p4, p5}, Ldr;->v5(IIII)I

    move-result v0

    .line 46
    invoke-virtual {v8, p2, p3, p4, p5}, Ldr;->u7(IIII)I

    move-result v1

    .line 47
    invoke-virtual {v8, p2, p3, p4, p5}, Ldr;->DW(IIII)Lfd;

    move-result-object v2

    .line 48
    if-eq v0, v3, :cond_0

    if-eq v1, v3, :cond_0

    if-nez v2, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Ljl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    const-string/jumbo v1, "Select some statements which throw an execption."

    invoke-interface {v0, v1}, Lei;->EQ(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Ljl;->DW:Ldt;

    invoke-virtual {v0, v8}, Ldt;->j6(Ldr;)V

    .line 127
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {v8, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v3, 0x7c

    if-eq v0, v3, :cond_2

    invoke-virtual {v8, v1}, Ldr;->rN(I)I

    move-result v0

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_2

    .line 56
    iget-object v0, p0, Ljl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    const-string/jumbo v1, "Select some statements inside a method which throw an execption."

    invoke-interface {v0, v1}, Lei;->EQ(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Ljl;->DW:Ldt;

    invoke-virtual {v0, v8}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lfd;->FH(I)I

    move-result v0

    invoke-virtual {v8, v0}, Ldr;->SI(I)I

    move-result v3

    .line 62
    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lfd;->FH(I)I

    move-result v0

    invoke-virtual {v8, v0}, Ldr;->ro(I)I

    move-result v4

    .line 65
    invoke-virtual {v8}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-interface {v0, v8}, Lbr;->DW(Ldr;)V

    .line 67
    iget-object v0, p0, Ljl;->v5:Ljm;

    invoke-virtual {v0, v8, v2}, Ljm;->v5(Ldr;Lfd;)Lfy;

    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lfy;->Hw()I

    move-result v0

    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Ljl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    const-string/jumbo v1, "Select some statements which throw an execption."

    invoke-interface {v0, v1}, Lei;->EQ(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Ljl;->DW:Ldt;

    invoke-virtual {v0, v8}, Ldt;->j6(Ldr;)V

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v8, v1}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v8, v1, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 77
    invoke-virtual {v8, v1}, Ldr;->lg(I)I

    move-result v2

    move v0, v7

    .line 78
    :goto_1
    if-ge v0, v2, :cond_5

    .line 80
    invoke-virtual {v8, v1, v0}, Ldr;->Hw(II)I

    move-result v5

    .line 81
    invoke-virtual {v8, v5}, Ldr;->J0(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 83
    invoke-virtual {v8, v5}, Ldr;->we(I)Ldy;

    move-result-object v5

    .line 84
    invoke-virtual {v9, v5}, Lfy;->DW(Lco;)V

    .line 78
    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 89
    :cond_5
    const-string/jumbo v0, ""

    .line 90
    invoke-virtual {v9}, Lfy;->Hw()I

    move-result v2

    if-lez v2, :cond_7

    .line 92
    iget-object v2, v9, Lfy;->j6:Lfz;

    invoke-virtual {v2}, Lfz;->j6()V

    .line 93
    :goto_2
    iget-object v2, v9, Lfy;->j6:Lfz;

    invoke-virtual {v2}, Lfz;->DW()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->v5()Lcb;

    move-result-object v5

    iget-object v0, v9, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldy;

    invoke-interface {v5, v8, v3, v4, v0}, Lcb;->j6(Ldr;IILdy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 103
    :cond_7
    invoke-virtual {v8, v1}, Ldr;->lg(I)I

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " throws "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 105
    :goto_3
    iget-object v0, p0, Ljl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-virtual {v8, v1}, Ldr;->SI(I)I

    move-result v2

    invoke-virtual {v8, v1}, Ldr;->ro(I)I

    move-result v3

    invoke-virtual {v8, v1}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {v8, v1}, Ldr;->ro(I)I

    move-result v5

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 116
    invoke-virtual {v8}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->v5()Lcb;

    move-result-object v0

    invoke-interface {v0, v8, v7, v7, v9}, Lcb;->j6(Ldr;IILfy;)Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 119
    invoke-virtual {v8}, Ldr;->j3()I

    move-result v2

    .line 120
    invoke-virtual {v8}, Ldr;->aM()I

    move-result v3

    .line 121
    iget-object v0, p0, Ljl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    move-object v1, p1

    move v4, v2

    move v5, v3

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 125
    :cond_8
    iget-object v0, p0, Ljl;->DW:Ldt;

    invoke-virtual {v0, v8}, Ldt;->j6(Ldr;)V

    .line 126
    iget-object v0, p0, Ljl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->XL()V

    goto/16 :goto_0

    .line 104
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3
.end method
