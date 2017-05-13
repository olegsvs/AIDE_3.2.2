.class public Lbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lde;

.field private final FH:Lcx;

.field private final Hw:Lcp;

.field private final Zo:Lbc;

.field private final j6:Lbp;

.field private final v5:Ldt;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbq;->j6:Lbp;

    .line 29
    iget-object v0, p1, Lbp;->ro:Lde;

    iput-object v0, p0, Lbq;->DW:Lde;

    .line 30
    iget-object v0, p1, Lbp;->cn:Lcx;

    iput-object v0, p0, Lbq;->FH:Lcx;

    .line 31
    iget-object v0, p1, Lbp;->cb:Lcp;

    iput-object v0, p0, Lbq;->Hw:Lcp;

    .line 32
    iget-object v0, p1, Lbp;->sh:Ldt;

    iput-object v0, p0, Lbq;->v5:Ldt;

    .line 33
    iget-object v0, p1, Lbp;->j6:Lbc;

    iput-object v0, p0, Lbq;->Zo:Lbc;

    .line 34
    return-void
.end method

.method private DW(Ldr;ILcw;ILco;)V
    .locals 8

    .prologue
    .line 536
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v7

    .line 537
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 539
    invoke-virtual {p1, p2, v6}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbq;->DW(Ldr;ILcw;ILco;)V

    .line 537
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 541
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 561
    :cond_1
    :goto_1
    return-void

    .line 550
    :pswitch_0
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    if-ne v0, p5, :cond_1

    .line 552
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lep;->j6(Lcw;IIII)V

    goto :goto_1

    .line 543
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private DW(Ldr;ILcw;ILdf;Z)V
    .locals 9

    .prologue
    .line 627
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v8

    .line 628
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_0

    .line 630
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lbq;->DW(Ldr;ILcw;ILdf;Z)V

    .line 628
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 632
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 685
    :cond_1
    :goto_1
    return-void

    .line 637
    :pswitch_0
    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v0

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    if-ne p5, v0, :cond_2

    .line 640
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lep;->j6(Lcw;IIII)V

    goto :goto_1

    .line 647
    :cond_2
    if-eqz p6, :cond_1

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v0

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p5}, Ldf;->ef()Lfy;

    move-result-object v0

    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfy;->FH(Lco;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lep;->j6(Lcw;IIII)V

    goto :goto_1

    .line 661
    :pswitch_1
    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v0

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    if-ne p5, v0, :cond_3

    .line 664
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lep;->j6(Lcw;IIII)V

    goto/16 :goto_1

    .line 671
    :cond_3
    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v0

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz p6, :cond_1

    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->ef()Lfy;

    move-result-object v0

    invoke-virtual {v0, p5}, Lfy;->FH(Lco;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lep;->j6(Lcw;IIII)V

    goto/16 :goto_1

    .line 634
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Ldf;)V
    .locals 9

    .prologue
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "@+id/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldf;->eU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 387
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->cn:Lcx;

    invoke-virtual {v0}, Lcx;->Hw()Lga;

    move-result-object v7

    .line 388
    iget-object v0, v7, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 389
    :cond_0
    iget-object v0, v7, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, v7, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcw;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v1}, Lcw;->lg()Ljava/util/List;

    move-result-object v8

    .line 395
    const/4 v2, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 397
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 398
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 399
    if-ltz v4, :cond_1

    .line 401
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x1

    move v4, v2

    invoke-interface/range {v0 .. v5}, Lep;->j6(Lcw;IIII)V

    .line 395
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 406
    :cond_2
    return-void
.end method

.method private j6(Ldr;IILco;Z)V
    .locals 19

    .prologue
    .line 130
    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    .line 131
    packed-switch p3, :pswitch_data_0

    .line 381
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 139
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->j6:Lbp;

    iget-object v2, v2, Lbp;->er:Lep;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lco;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lep;->j6(Ljava/lang/String;)V

    .line 141
    new-instance v6, Lgc;

    invoke-direct {v6}, Lgc;-><init>()V

    .line 142
    new-instance v7, Lfy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->Hw:Lcp;

    invoke-direct {v7, v2}, Lfy;-><init>(Lcp;)V

    .line 143
    new-instance v8, Lfy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->Hw:Lcp;

    invoke-direct {v8, v2}, Lfy;-><init>(Lcp;)V

    .line 144
    new-instance v9, Lfy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->Hw:Lcp;

    invoke-direct {v9, v2}, Lfy;-><init>(Lcp;)V

    move-object/from16 v2, p4

    .line 145
    check-cast v2, Lcf;

    .line 146
    invoke-virtual {v9, v2}, Lfy;->j6(Lco;)V

    .line 147
    invoke-virtual {v2}, Lcf;->ef()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    invoke-virtual {v2}, Lcf;->aM()Lfy;

    move-result-object v2

    invoke-virtual {v9, v2}, Lfy;->j6(Lfy;)V

    .line 151
    :cond_1
    move/from16 v0, p2

    invoke-virtual {v6, v0}, Lgc;->j6(I)V

    .line 152
    if-eqz p5, :cond_6

    .line 154
    iget-object v2, v9, Lfy;->j6:Lfz;

    invoke-virtual {v2}, Lfz;->j6()V

    .line 155
    :cond_2
    iget-object v2, v9, Lfy;->j6:Lfz;

    invoke-virtual {v2}, Lfz;->DW()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 157
    iget-object v2, v9, Lfy;->j6:Lfz;

    invoke-virtual {v2}, Lfz;->FH()Lco;

    move-result-object v2

    check-cast v2, Lcf;

    .line 158
    invoke-virtual {v2}, Lcf;->sh()Lfh;

    move-result-object v4

    .line 159
    iget-object v3, v4, Lfh;->j6:Lfi;

    invoke-virtual {v3}, Lfi;->j6()V

    .line 160
    :cond_3
    :goto_1
    iget-object v3, v4, Lfh;->j6:Lfi;

    invoke-virtual {v3}, Lfi;->DW()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 162
    iget-object v3, v4, Lfh;->j6:Lfi;

    invoke-virtual {v3}, Lfi;->Hw()Lco;

    move-result-object v3

    check-cast v3, Ldf;

    invoke-virtual {v3}, Ldf;->Q6()Z

    move-result v3

    if-nez v3, :cond_3

    .line 164
    iget-object v3, v4, Lfh;->j6:Lfi;

    invoke-virtual {v3}, Lfi;->FH()I

    move-result v3

    invoke-virtual {v6, v3}, Lgc;->j6(I)V

    .line 165
    iget-object v3, v4, Lfh;->j6:Lfi;

    invoke-virtual {v3}, Lfi;->Hw()Lco;

    move-result-object v3

    invoke-virtual {v7, v3}, Lfy;->j6(Lco;)V

    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {v2}, Lcf;->cb()Lfh;

    move-result-object v3

    .line 169
    iget-object v2, v3, Lfh;->j6:Lfi;

    invoke-virtual {v2}, Lfi;->j6()V

    .line 170
    :cond_5
    :goto_2
    iget-object v2, v3, Lfh;->j6:Lfi;

    invoke-virtual {v2}, Lfi;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    iget-object v2, v3, Lfh;->j6:Lfi;

    invoke-virtual {v2}, Lfi;->Hw()Lco;

    move-result-object v2

    check-cast v2, Ldf;

    invoke-virtual {v2}, Ldf;->Q6()Z

    move-result v2

    if-nez v2, :cond_5

    .line 174
    iget-object v2, v3, Lfh;->j6:Lfi;

    invoke-virtual {v2}, Lfi;->FH()I

    move-result v2

    invoke-virtual {v6, v2}, Lgc;->j6(I)V

    .line 175
    iget-object v2, v3, Lfh;->j6:Lfi;

    invoke-virtual {v2}, Lfi;->Hw()Lco;

    move-result-object v2

    invoke-virtual {v8, v2}, Lfy;->j6(Lco;)V

    goto :goto_2

    .line 181
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->v5:Ldt;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldr;

    .line 184
    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    invoke-interface {v2, v3, v6}, Lbr;->j6(Ldr;Lgc;)V

    .line 185
    invoke-virtual {v3}, Ldr;->Ws()I

    move-result v4

    move-object/from16 v2, p0

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lbq;->j6(Ldr;ILcw;Lgc;Lfy;Lfy;Lfy;Z)V

    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lco;->Q6()Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->Zo:Lbc;

    invoke-virtual {v2, v6}, Lbc;->FH(Lgc;)V

    .line 195
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->Zo:Lbc;

    invoke-virtual {v2}, Lbc;->FH()Lcw;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 197
    if-eq v13, v5, :cond_8

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->j6:Lbp;

    iget-object v2, v2, Lbp;->P8:Lej;

    invoke-interface {v2}, Lej;->v5()Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->v5:Ldt;

    invoke-virtual {v2, v13}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldr;

    .line 203
    invoke-virtual {v11}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->u7()Lbr;

    move-result-object v3

    invoke-interface {v3, v11, v6}, Lbr;->j6(Ldr;Lgc;)V

    .line 204
    invoke-virtual {v11}, Ldr;->Ws()I

    move-result v12

    move-object/from16 v10, p0

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, p5

    invoke-direct/range {v10 .. v18}, Lbq;->j6(Ldr;ILcw;Lgc;Lfy;Lfy;Lfy;Z)V

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lbq;->v5:Ldt;

    invoke-virtual {v3, v11}, Ldt;->j6(Ldr;)V

    goto :goto_4

    .line 219
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->j6:Lbp;

    iget-object v2, v2, Lbp;->er:Lep;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lco;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lep;->j6(Ljava/lang/String;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->v5:Ldt;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v2

    .line 222
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldr;

    .line 224
    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    move/from16 v0, p2

    invoke-interface {v2, v3, v0}, Lbr;->j6(Ldr;I)V

    .line 225
    invoke-virtual {v3}, Ldr;->Ws()I

    move-result v4

    move-object/from16 v7, p4

    check-cast v7, Ldf;

    move-object/from16 v2, p0

    move/from16 v6, p2

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lbq;->j6(Ldr;ILcw;ILdf;Z)V

    goto :goto_5

    .line 228
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lco;->kf()Z

    move-result v2

    if-nez v2, :cond_0

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->Zo:Lbc;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lbc;->DW(I)V

    .line 232
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->Zo:Lbc;

    invoke-virtual {v2}, Lbc;->FH()Lcw;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 234
    if-eq v9, v5, :cond_a

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->j6:Lbp;

    iget-object v2, v2, Lbp;->P8:Lej;

    invoke-interface {v2}, Lej;->v5()Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->v5:Ldt;

    invoke-virtual {v2, v9}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldr;

    .line 240
    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->u7()Lbr;

    move-result-object v3

    move/from16 v0, p2

    invoke-interface {v3, v7, v0}, Lbr;->j6(Ldr;I)V

    .line 241
    invoke-virtual {v7}, Ldr;->Ws()I

    move-result v8

    move-object/from16 v11, p4

    check-cast v11, Ldf;

    move-object/from16 v6, p0

    move/from16 v10, p2

    move/from16 v12, p5

    invoke-direct/range {v6 .. v12}, Lbq;->j6(Ldr;ILcw;ILdf;Z)V

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lbq;->v5:Ldt;

    invoke-virtual {v3, v7}, Ldt;->j6(Ldr;)V

    goto :goto_6

    .line 256
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->j6:Lbp;

    iget-object v2, v2, Lbp;->er:Lep;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lco;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lep;->j6(Ljava/lang/String;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->v5:Ldt;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v2

    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldr;

    .line 261
    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    move/from16 v0, p2

    invoke-interface {v2, v3, v0}, Lbr;->j6(Ldr;I)V

    .line 262
    invoke-virtual {v3}, Ldr;->Ws()I

    move-result v4

    move-object/from16 v7, p4

    check-cast v7, Ldf;

    move-object/from16 v2, p0

    move/from16 v6, p2

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lbq;->DW(Ldr;ILcw;ILdf;Z)V

    goto :goto_7

    .line 265
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lco;->kf()Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->Zo:Lbc;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lbc;->DW(I)V

    .line 269
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->Zo:Lbc;

    invoke-virtual {v2}, Lbc;->FH()Lcw;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 271
    if-eq v9, v5, :cond_c

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->j6:Lbp;

    iget-object v2, v2, Lbp;->P8:Lej;

    invoke-interface {v2}, Lej;->v5()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 284
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->FH:Lcx;

    invoke-virtual/range {p4 .. p4}, Lco;->tp()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcx;->v5(Lcw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    check-cast p4, Ldf;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lbq;->j6(Ldf;)V

    goto/16 :goto_0

    .line 274
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->v5:Ldt;

    invoke-virtual {v2, v9}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v2

    .line 275
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldr;

    .line 277
    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->u7()Lbr;

    move-result-object v3

    move/from16 v0, p2

    invoke-interface {v3, v7, v0}, Lbr;->j6(Ldr;I)V

    .line 278
    invoke-virtual {v7}, Ldr;->Ws()I

    move-result v8

    move-object/from16 v11, p4

    check-cast v11, Ldf;

    move-object/from16 v6, p0

    move/from16 v10, p2

    move/from16 v12, p5

    invoke-direct/range {v6 .. v12}, Lbq;->DW(Ldr;ILcw;ILdf;Z)V

    .line 279
    move-object/from16 v0, p0

    iget-object v3, v0, Lbq;->v5:Ldt;

    invoke-virtual {v3, v7}, Ldt;->j6(Ldr;)V

    goto :goto_8

    .line 294
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->j6:Lbp;

    iget-object v2, v2, Lbp;->er:Lep;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lco;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lep;->j6(Ljava/lang/String;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->v5:Ldt;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v2

    .line 297
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldr;

    .line 299
    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    move/from16 v0, p2

    invoke-interface {v2, v3, v0}, Lbr;->j6(Ldr;I)V

    .line 300
    invoke-virtual {v3}, Ldr;->Ws()I

    move-result v4

    move-object/from16 v7, p4

    check-cast v7, Ldm;

    move-object/from16 v2, p0

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lbq;->j6(Ldr;ILcw;ILco;)V

    goto :goto_9

    .line 303
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lco;->Q6()Z

    move-result v2

    if-nez v2, :cond_0

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->Zo:Lbc;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lbc;->DW(I)V

    .line 307
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->Zo:Lbc;

    invoke-virtual {v2}, Lbc;->FH()Lcw;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 309
    if-eq v9, v5, :cond_10

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->j6:Lbp;

    iget-object v2, v2, Lbp;->P8:Lej;

    invoke-interface {v2}, Lej;->v5()Z

    move-result v2

    if-nez v2, :cond_0

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->v5:Ldt;

    invoke-virtual {v2, v9}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v2

    .line 313
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldr;

    .line 315
    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->u7()Lbr;

    move-result-object v3

    move/from16 v0, p2

    invoke-interface {v3, v7, v0}, Lbr;->j6(Ldr;I)V

    .line 316
    invoke-virtual {v7}, Ldr;->Ws()I

    move-result v8

    move-object/from16 v11, p4

    check-cast v11, Ldm;

    move-object/from16 v6, p0

    move/from16 v10, p2

    invoke-direct/range {v6 .. v11}, Lbq;->j6(Ldr;ILcw;ILco;)V

    .line 317
    move-object/from16 v0, p0

    iget-object v3, v0, Lbq;->v5:Ldt;

    invoke-virtual {v3, v7}, Ldt;->j6(Ldr;)V

    goto :goto_a

    .line 331
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->j6:Lbp;

    iget-object v2, v2, Lbp;->er:Lep;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lco;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lep;->j6(Ljava/lang/String;)V

    .line 333
    new-instance v12, Lgc;

    invoke-direct {v12}, Lgc;-><init>()V

    .line 334
    move/from16 v0, p2

    invoke-virtual {v12, v0}, Lgc;->j6(I)V

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->DW:Lde;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v2}, Lgc;->j6(I)V

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->v5:Ldt;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v2

    .line 338
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldr;

    .line 340
    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    invoke-interface {v2, v3, v12}, Lbr;->j6(Ldr;Lgc;)V

    .line 341
    invoke-virtual {v3}, Ldr;->Ws()I

    move-result v4

    move-object/from16 v2, p0

    move/from16 v6, p2

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lbq;->DW(Ldr;ILcw;ILco;)V

    goto :goto_b

    .line 344
    :cond_11
    invoke-virtual/range {p4 .. p4}, Lco;->Q6()Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->Zo:Lbc;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lbc;->DW(I)V

    .line 348
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->Zo:Lbc;

    invoke-virtual {v2}, Lbc;->FH()Lcw;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 350
    if-eq v9, v5, :cond_12

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->j6:Lbp;

    iget-object v2, v2, Lbp;->P8:Lej;

    invoke-interface {v2}, Lej;->v5()Z

    move-result v2

    if-nez v2, :cond_0

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->v5:Ldt;

    invoke-virtual {v2, v9}, Ldt;->j6(Lcw;)Ljava/util/List;

    move-result-object v2

    .line 354
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldr;

    .line 356
    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-interface {v3}, Lby;->u7()Lbr;

    move-result-object v3

    invoke-interface {v3, v7, v12}, Lbr;->j6(Ldr;Lgc;)V

    .line 357
    invoke-virtual {v7}, Ldr;->Ws()I

    move-result v8

    move-object/from16 v6, p0

    move/from16 v10, p2

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lbq;->DW(Ldr;ILcw;ILco;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v3, v0, Lbq;->v5:Ldt;

    invoke-virtual {v3, v7}, Ldt;->j6(Ldr;)V

    goto :goto_c

    .line 371
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbq;->j6:Lbp;

    iget-object v2, v2, Lbp;->er:Lep;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parametertype "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lco;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lep;->j6(Ljava/lang/String;)V

    .line 374
    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface {v2, v0, v1}, Lbr;->j6(Ldr;I)V

    .line 375
    invoke-virtual/range {p1 .. p1}, Ldr;->Ws()I

    move-result v4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lbq;->j6(Ldr;ILcw;ILco;)V

    goto/16 :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private j6(Ldr;ILcw;II)V
    .locals 8

    .prologue
    .line 690
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v7

    .line 691
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 693
    invoke-virtual {p1, p2, v6}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbq;->j6(Ldr;ILcw;II)V

    .line 691
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 695
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 720
    :cond_1
    :goto_1
    :sswitch_0
    return-void

    .line 708
    :sswitch_1
    invoke-virtual {p1, p2}, Ldr;->Ws(I)I

    move-result v0

    if-ne v0, p5, :cond_1

    .line 710
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lep;->j6(Lcw;IIII)V

    goto :goto_1

    .line 697
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method private j6(Ldr;ILcw;ILco;)V
    .locals 8

    .prologue
    .line 498
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v7

    .line 499
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 501
    invoke-virtual {p1, p2, v6}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbq;->j6(Ldr;ILcw;ILco;)V

    .line 499
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 520
    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v0

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    if-ne v0, p5, :cond_1

    .line 523
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lep;->j6(Lcw;IIII)V

    .line 532
    :cond_1
    :sswitch_0
    return-void

    .line 505
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Ldr;ILcw;ILdf;Z)V
    .locals 9

    .prologue
    .line 565
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v8

    .line 566
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_0

    .line 568
    invoke-virtual {p1, p2, v7}, Ldr;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lbq;->j6(Ldr;ILcw;ILdf;Z)V

    .line 566
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 570
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 623
    :cond_1
    :goto_1
    return-void

    .line 575
    :pswitch_0
    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v0

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    if-ne p5, v0, :cond_2

    .line 578
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lep;->j6(Lcw;IIII)V

    goto :goto_1

    .line 585
    :cond_2
    if-eqz p6, :cond_1

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v0

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p5}, Ldf;->ef()Lfy;

    move-result-object v0

    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfy;->FH(Lco;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lep;->j6(Lcw;IIII)V

    goto :goto_1

    .line 599
    :pswitch_1
    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v0

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    if-ne p5, v0, :cond_3

    .line 602
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lep;->j6(Lcw;IIII)V

    goto/16 :goto_1

    .line 609
    :cond_3
    if-eqz p6, :cond_1

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v0

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->ef()Lfy;

    move-result-object v0

    invoke-virtual {v0, p5}, Lfy;->FH(Lco;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lep;->j6(Lcw;IIII)V

    goto/16 :goto_1

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Ldr;ILcw;Lgc;Lfy;Lfy;Lfy;Z)V
    .locals 12

    .prologue
    .line 413
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v11

    .line 414
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v11, :cond_0

    .line 416
    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lbq;->j6(Ldr;ILcw;Lgc;Lfy;Lfy;Lfy;Z)V

    .line 414
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->sy(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 494
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 427
    :pswitch_1
    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v1

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Lfy;->FH(Lco;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    iget-object v1, p0, Lbq;->j6:Lbp;

    iget-object v1, v1, Lbp;->er:Lep;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v6

    move-object v2, p3

    invoke-interface/range {v1 .. v6}, Lep;->j6(Lcw;IIII)V

    goto :goto_1

    .line 444
    :pswitch_2
    if-eqz p8, :cond_1

    .line 446
    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v1

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Lfy;->FH(Lco;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    iget-object v1, p0, Lbq;->j6:Lbp;

    iget-object v1, v1, Lbp;->er:Lep;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v6

    move-object v2, p3

    invoke-interface/range {v1 .. v6}, Lep;->j6(Lcw;IIII)V

    goto :goto_1

    .line 460
    :pswitch_3
    if-eqz p8, :cond_1

    .line 462
    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v1

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    invoke-virtual {v1}, Lco;->Q6()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lfy;->FH(Lco;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    iget-object v1, p0, Lbq;->j6:Lbp;

    iget-object v1, v1, Lbp;->er:Lep;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v6

    move-object v2, p3

    invoke-interface/range {v1 .. v6}, Lep;->j6(Lcw;IIII)V

    goto/16 :goto_1

    .line 477
    :pswitch_4
    if-eqz p8, :cond_1

    .line 479
    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v1

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    invoke-virtual {v1}, Lco;->Q6()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lfy;->FH(Lco;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 483
    iget-object v1, p0, Lbq;->j6:Lbp;

    iget-object v1, v1, Lbp;->er:Lep;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v6

    move-object v2, p3

    invoke-interface/range {v1 .. v6}, Lep;->j6(Lcw;IIII)V

    goto/16 :goto_1

    .line 420
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public j6(Lcw;IIZ)V
    .locals 8

    .prologue
    .line 75
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    invoke-interface {v0}, Lep;->j6()V

    .line 78
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->sh:Ldt;

    invoke-virtual {v0, p1, p2, p3}, Ldt;->DW(Lcw;II)Ldr;

    move-result-object v1

    .line 79
    invoke-virtual {v1, p2, p3}, Ldr;->gn(II)I

    move-result v0

    .line 81
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 84
    invoke-virtual {v1, v0}, Ldr;->gW(I)I

    move-result v4

    .line 85
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-interface {v2}, Lby;->u7()Lbr;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lbr;->DW(Ldr;I)V

    .line 86
    invoke-virtual {v1, v0}, Ldr;->J8(I)I

    move-result v5

    .line 88
    sparse-switch v5, :sswitch_data_0

    .line 115
    invoke-virtual {v1, v0}, Ldr;->QX(I)Lco;

    move-result-object v6

    move-object v2, p0

    move-object v3, v1

    move v7, p4

    .line 116
    invoke-direct/range {v2 .. v7}, Lbq;->j6(Ldr;IILco;Z)V

    .line 119
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    invoke-interface {v0}, Lep;->DW()V

    .line 126
    :goto_1
    return-void

    .line 94
    :sswitch_1
    invoke-virtual {v1, v0}, Ldr;->Ws(I)I

    move-result v5

    .line 95
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "variable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbq;->DW:Lde;

    invoke-virtual {v3, v4}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lep;->j6(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Lbr;->j6(Ldr;I)V

    .line 97
    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbq;->j6(Ldr;ILcw;II)V

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {v1, v0}, Ldr;->Ws(I)I

    move-result v5

    .line 105
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "label "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbq;->DW:Lde;

    invoke-virtual {v3, v4}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lep;->j6(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Lbr;->j6(Ldr;I)V

    .line 107
    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbq;->j6(Ldr;ILcw;II)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lbq;->v5:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    .line 125
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    invoke-interface {v0}, Lep;->DW()V

    goto/16 :goto_1

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public j6(Lcw;Z)V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    invoke-interface {v0}, Lep;->j6()V

    .line 63
    iget-object v0, p0, Lbq;->Hw:Lcp;

    invoke-virtual {v0, p1}, Lcp;->FH(Lcw;)Lff;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lff;->DW()Lco;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v4}, Lff;->DW()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 67
    iget-object v1, p0, Lbq;->v5:Ldt;

    invoke-virtual {v0}, Lcf;->tp()Lcw;

    move-result-object v2

    invoke-virtual {v0}, Lcf;->Hw()Lby;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcw;->Zo()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v4}, Lff;->DW()Lco;

    move-result-object v4

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lbq;->j6(Ldr;IILco;Z)V

    .line 70
    :cond_0
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    invoke-interface {v0}, Lep;->DW()V

    .line 71
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 40
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    invoke-interface {v0}, Lep;->j6()V

    .line 41
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->cn:Lcx;

    invoke-virtual {v0}, Lcx;->Hw()Lga;

    move-result-object v7

    .line 42
    iget-object v0, v7, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->j6()V

    .line 43
    :cond_0
    iget-object v0, v7, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, v7, Lga;->j6:Lgb;

    invoke-virtual {v0}, Lgb;->FH()Lcw;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcw;->lg()Ljava/util/List;

    move-result-object v8

    .line 47
    const/4 v2, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 49
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 51
    if-ltz v4, :cond_1

    .line 53
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x1

    move v4, v2

    invoke-interface/range {v0 .. v5}, Lep;->j6(Lcw;IIII)V

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lbq;->j6:Lbp;

    iget-object v0, v0, Lbp;->er:Lep;

    invoke-interface {v0}, Lep;->DW()V

    .line 58
    return-void
.end method
